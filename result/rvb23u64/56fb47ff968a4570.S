func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 6
	andi	a0, a0, -2048
	bclri	a0, a0, 11
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 10
	zext.w	a0, a0
	sltu	a0, a1, a0
	ret
func0000000000000028:                   # @func0000000000000028
	slli	a1, a1, 1
	andi	a0, a0, -2
	sltu	a0, a1, a0
	ret
func0000000000000031:                   # @func0000000000000031
	slli	a1, a1, 2
	srli	a0, a0, 2
	slli.uw	a0, a0, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
