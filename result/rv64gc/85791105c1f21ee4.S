func000000000000001b:                   # @func000000000000001b
	srliw	a1, a0, 3
	lui	a2, 85218
	addiw	a2, a2, -1617
	mul	a1, a1, a2
	srli	a1, a1, 39
	lui	a2, 3
	addi	a2, a2, 312
	mul	a1, a1, a2
	subw	a0, a0, a1
	slli	a0, a0, 32
	lui	a1, 3329
	slli	a1, a1, 20
	mulhu	a0, a0, a1
	srli	a0, a0, 22
	ret
func0000000000000013:                   # @func0000000000000013
	slli	a1, a0, 32
	lui	a2, 286331
	addi	a2, a2, 627
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 46
	lui	a2, 15
	addi	a2, a2, -1440
	mul	a1, a1, a2
	subw	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 51
	lui	a1, 2
	addiw	a1, a1, 197
	mul	a0, a0, a1
	srli	a0, a0, 20
	ret
