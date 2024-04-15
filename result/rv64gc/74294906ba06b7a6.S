func00000000000001fe:                   # @func00000000000001fe
	slli	a3, a2, 2
	add	a1, a1, a2
	add	a1, a1, a3
	li	a2, 18
	mul	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 6
	ret
func00000000000001ea:                   # @func00000000000001ea
	li	a3, 85
	mul	a2, a2, a3
	add	a1, a1, a2
	mul	a1, a1, a3
	add	a0, a0, a1
	srliw	a0, a0, 8
	ret
func00000000000000a0:                   # @func00000000000000a0
	li	a3, 85
	mul	a2, a2, a3
	add	a1, a1, a2
	mul	a1, a1, a3
	add	a0, a0, a1
	srliw	a0, a0, 8
	ret
func00000000000001fa:                   # @func00000000000001fa
	li	a3, 60
	mul	a2, a2, a3
	add	a1, a1, a2
	li	a2, 75
	mul	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 16
	ret
