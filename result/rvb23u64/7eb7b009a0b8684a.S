func000000000000000a:                   # @func000000000000000a
	add	a1, a1, a0
	addi	a1, a1, -1
	divw	a0, a1, a0
	sgtz	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	add	a1, a1, a0
	addi	a1, a1, -1
	divw	a0, a1, a0
	slti	a0, a0, 0
	ret
func0000000000000004:                   # @func0000000000000004
	add	a1, a1, a0
	addi	a1, a1, -1
	divw	a0, a1, a0
	lui	a1, 2
	addiw	a1, a1, 1
	sltu	a0, a0, a1
	ret
