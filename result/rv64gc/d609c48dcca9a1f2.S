func0000000000000003:                   # @func0000000000000003
	srliw	a0, a0, 3
	lui	a1, 4
	addi	a1, a1, 393
	mul	a0, a0, a1
	srliw	a0, a0, 21
	lui	a1, 16
	addiw	a1, a1, -1000
	mul	a0, a0, a1
	ret
func000000000000001b:                   # @func000000000000001b
	srli	a0, a0, 32
	lui	a1, 10486
	addiw	a1, a1, -983
	mul	a0, a0, a1
	srli	a0, a0, 32
	li	a1, 1
	slli	a1, a1, 32
	addi	a1, a1, -100
	mul	a0, a0, a1
	ret
func0000000000000019:                   # @func0000000000000019
	srliw	a0, a0, 2
	lui	a1, 1
	addi	a1, a1, 1147
	mul	a0, a0, a1
	srliw	a0, a0, 17
	li	a1, -100
	mul	a0, a0, a1
	ret
