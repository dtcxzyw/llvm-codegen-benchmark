func0000000000000063:                   # @func0000000000000063
	sext.w	a1, a1
	srli	a2, a2, 2
	andi	a2, a2, 51
	xor	a1, a1, a2
	snez	a1, a1
	addw	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	slli	a2, a2, 16
	srli	a2, a2, 63
	sltu	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	slli	a2, a2, 16
	srli	a2, a2, 63
	sltu	a1, a2, a1
	xori	a1, a1, 1
	add	a0, a0, a1
	ret
