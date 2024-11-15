func000000000000004a:                   # @func000000000000004a
	slli	a3, a2, 7
	slli	a2, a2, 15
	srliw	a1, a1, 16
	add	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000020:                   # @func0000000000000020
	lui	a3, 36
	srliw	a1, a1, 2
	addi	a3, a3, -1359
	mul	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000067:                   # @func0000000000000067
	li	a3, 365
	srliw	a1, a1, 2
	mul	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a3, 113614
	srliw	a1, a1, 25
	addi	a3, a3, -1920
	mul	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000025:                   # @func0000000000000025
	lui	a3, 36
	srliw	a1, a1, 2
	addi	a3, a3, -1359
	mul	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func000000000000006f:                   # @func000000000000006f
	lui	a3, 2
	srliw	a1, a1, 8
	addi	a3, a3, -1772
	mul	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
