func0000000000000061:                   # @func0000000000000061
	sext.w	a0, a0
	andi	a2, a2, -4
	mulw	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	andi	a2, a2, 7
	mulw	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a0, a0
	slli	a2, a2, 48
	srli	a2, a2, 48
	mulw	a1, a2, a1
	sltu	a0, a1, a0
	ret
