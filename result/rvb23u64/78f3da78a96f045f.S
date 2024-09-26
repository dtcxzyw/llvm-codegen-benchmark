func0000000000000070:                   # @func0000000000000070
	add.uw	a0, a1, a0
	srli	a0, a0, 32
	snez	a0, a0
	ret
func0000000000000098:                   # @func0000000000000098
	sext.w	a1, a1
	neg	a0, a0
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	add.uw	a0, a1, a0
	lui	a1, 804435
	addiw	a1, a1, 1536
	sltu	a0, a0, a1
	ret
