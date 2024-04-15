func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 48
	srli	a2, a2, 48
	sub	a0, a0, a1
	mul	a0, a0, a2
	sltiu	a0, a0, 4
	ret
func000000000000001a:                   # @func000000000000001a
	andi	a2, a2, 255
	subw	a0, a0, a1
	mulw	a0, a0, a2
	sgtz	a0, a0
	ret
