func0000000000000029:                   # @func0000000000000029
	add	a1, a1, a2
	addi	a1, a1, 8
	sraiw	a1, a1, 4
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	addi	a1, a1, -12
	sraiw	a1, a1, 1
	addw	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	add	a1, a1, a2
	addi	a1, a1, 1
	sraiw	a1, a1, 5
	addw	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	add	a1, a1, a2
	lui	a2, 2
	add	a1, a1, a2
	sraiw	a1, a1, 14
	addw	a0, a0, a1
	ret
