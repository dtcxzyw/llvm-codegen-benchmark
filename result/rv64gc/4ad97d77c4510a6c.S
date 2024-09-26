func0000000000000029:                   # @func0000000000000029
	li	a3, 19
	mul	a2, a2, a3
	add	a1, a1, a2
	sraiw	a1, a1, 26
	addw	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	lui	a3, 2
	addi	a3, a3, 675
	mul	a2, a2, a3
	add	a1, a1, a2
	sraiw	a1, a1, 14
	addw	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	lui	a3, 1048332
	addi	a3, a3, -576
	mul	a2, a2, a3
	add	a1, a1, a2
	sraiw	a1, a1, 31
	addw	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	li	a3, -24
	mul	a2, a2, a3
	add	a1, a1, a2
	sraiw	a1, a1, 31
	addw	a0, a0, a1
	ret
