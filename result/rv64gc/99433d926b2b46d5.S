func0000000000000010:                   # @func0000000000000010
	slli	a2, a2, 32
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a2, a2, 32
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a0, a0
	slli	a2, a2, 3
	addw	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret
