func0000000000000020:                   # @func0000000000000020
	sext.w	a2, a2
	mul	a1, a1, a2
	srl	a0, a1, a0
	andi	a0, a0, 1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a1, a1, a2
	srl	a0, a1, a0
	andi	a0, a0, 1
	ret
