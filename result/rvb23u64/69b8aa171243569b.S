func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	sext.w	a0, a0
	not	a2, a2
	min	a0, a0, a1
	addw	a0, a0, a2
	sltiu	a0, a0, 31
	ret
func000000000000001a:                   # @func000000000000001a
	not	a2, a2
	min	a0, a0, a1
	add	a0, a0, a2
	sgtz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	not	a2, a2
	min	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	sext.w	a0, a0
	not	a2, a2
	min	a0, a0, a1
	addw	a0, a0, a2
	slti	a0, a0, 2
	ret
