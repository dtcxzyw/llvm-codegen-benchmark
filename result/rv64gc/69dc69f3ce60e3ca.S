func0000000000000001:                   # @func0000000000000001
	add	a0, a0, a1
	addi	a0, a0, -1
	sraiw	a0, a0, 6
	addi	a0, a0, -2
	ret
func0000000000000021:                   # @func0000000000000021
	add	a0, a0, a1
	addi	a0, a0, -1
	sraiw	a0, a0, 6
	addi	a0, a0, -2
	ret
func0000000000000029:                   # @func0000000000000029
	add	a0, a0, a1
	lui	a1, 965733
	addi	a1, a1, -2047
	add	a0, a0, a1
	sraiw	a0, a0, 20
	addi	a0, a0, -1
	ret
