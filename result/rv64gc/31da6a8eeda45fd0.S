func0000000000000006:                   # @func0000000000000006
	slli	a0, a0, 48
	srli	a0, a0, 48
	slli	a1, a0, 8
	subw	a1, a1, a0
	lui	a0, 2913
	addi	a0, a0, -1183
	slli	a1, a1, 32
	slli	a0, a0, 32
	mulhu	a0, a1, a0
	srli	a0, a0, 32
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a0, a0, 48
	lui	a1, 3504
	addi	a1, a1, 219
	slli	a1, a1, 15
	addi	a1, a1, 219
	slli	a1, a1, 24
	mulhu	a0, a0, a1
	srli	a0, a0, 47
	ret
