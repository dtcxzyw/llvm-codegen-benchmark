func0000000000000029:                   # @func0000000000000029
	lui	a2, 1034752
	add	a1, a1, a2
	lui	a2, 1048562
	addi	a2, a2, 1024
	add	a0, a0, a2
	or	a0, a0, a1
	lui	a1, 16
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a1, a1, -1
	addi	a0, a0, -1
	or	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a1, a1, -1
	addi	a0, a0, -1
	or	a0, a0, a1
	addi	a0, a0, 1
	ret
