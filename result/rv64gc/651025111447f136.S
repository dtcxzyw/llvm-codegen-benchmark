func0000000000000024:                   # @func0000000000000024
	addi	a2, a2, 1
	sraiw	a3, a1, 31
	srliw	a3, a3, 29
	add	a1, a1, a3
	sraiw	a1, a1, 3
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000025:                   # @func0000000000000025
	addi	a2, a2, 1
	srliw	a3, a1, 31
	add	a1, a1, a3
	sraiw	a1, a1, 1
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	addi	a2, a2, -4
	sraiw	a3, a1, 31
	srliw	a3, a3, 27
	add	a1, a1, a3
	sraiw	a1, a1, 5
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret
