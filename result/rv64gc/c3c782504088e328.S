func000000000000003d:                   # @func000000000000003d
	andi	a1, a1, 255
	addi	a1, a1, 1
	mul	a0, a0, a1
	lui	a1, 1048572
	addi	a1, a1, 383
	addw	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	andi	a1, a1, 255
	addi	a1, a1, 2
	mul	a0, a0, a1
	addi	a0, a0, 17
	ret
func0000000000000038:                   # @func0000000000000038
	slli	a1, a1, 48
	srli	a1, a1, 48
	addi	a1, a1, 1
	mul	a0, a1, a0
	addiw	a0, a0, -1
	ret
func0000000000000055:                   # @func0000000000000055
	slli	a1, a1, 48
	srli	a1, a1, 48
	addi	a1, a1, -12
	mul	a0, a0, a1
	addiw	a0, a0, 3
	ret
