func0000000000000054:                   # @func0000000000000054
	not	a1, a1
	add	a0, a0, a1
	addi	a0, a0, -4
	sltiu	a0, a0, 3
	ret
func0000000000000006:                   # @func0000000000000006
	not	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, -2
	slti	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	not	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, -1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
func000000000000004a:                   # @func000000000000004a
	not	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 2
	sgtz	a0, a0
	ret
