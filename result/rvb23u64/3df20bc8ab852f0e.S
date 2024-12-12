func00000000000001f8:                   # @func00000000000001f8
	add	a1, a1, a2
	li	a2, 85
	mul	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 8
	ret
func00000000000001fb:                   # @func00000000000001fb
	add	a1, a1, a2
	li	a2, 85
	mul	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 24
	ret
func0000000000000080:                   # @func0000000000000080
	add	a1, a1, a2
	li	a2, 85
	mul	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 8
	ret
func0000000000000082:                   # @func0000000000000082
	add	a1, a1, a2
	li	a2, 85
	mul	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 24
	ret
func00000000000001fa:                   # @func00000000000001fa
	add	a1, a1, a2
	sh1add	a1, a1, a1
	add	a0, a0, a1
	srliw	a0, a0, 4
	ret
func00000000000001eb:                   # @func00000000000001eb
	add	a1, a1, a2
	li	a2, 75
	mul	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 16
	ret
func00000000000001e8:                   # @func00000000000001e8
	add	a1, a1, a2
	li	a2, 75
	mul	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 8
	ret
func00000000000001f0:                   # @func00000000000001f0
	add	a1, a1, a2
	lui	a2, 1
	addi	a2, a2, -500
	mul	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 14
	ret
func00000000000001e0:                   # @func00000000000001e0
	add	a1, a1, a2
	lui	a2, 7
	addi	a2, a2, 128
	mul	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 18
	ret
func0000000000000180:                   # @func0000000000000180
	add	a1, a1, a2
	lui	a2, 16383
	addi	a2, a2, -588
	mul	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 18
	ret
