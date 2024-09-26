func0000000000000000:                   # @func0000000000000000
	addi	a1, a1, -1
	divuw	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	addi	a1, a1, 1
	divuw	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	addi	a1, a1, -1
	divuw	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a2, 4688
	addi	a2, a2, -2048
	add	a1, a1, a2
	divuw	a0, a1, a0
	ret
