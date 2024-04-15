func000000000000000c:                   # @func000000000000000c
	slli	a0, a0, 32
	lui	a1, 244
	addi	a1, a1, 575
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	neg	a0, a0
	ret
