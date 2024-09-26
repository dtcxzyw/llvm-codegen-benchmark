func0000000000000a06:                   # @func0000000000000a06
	sext.w	a2, a2
	sgtz	a2, a2
	add	a0, a0, a1
	subw	a0, a0, a2
	slti	a0, a0, 1
	ret
func000000000000014a:                   # @func000000000000014a
	sext.w	a2, a2
	seqz	a2, a2
	add	a0, a0, a1
	subw	a0, a0, a2
	sgtz	a0, a0
	ret
func0000000000000a0c:                   # @func0000000000000a0c
	not	a2, a2
	sraiw	a2, a2, 31
	add	a0, a0, a1
	addw	a0, a0, a2
	addi	a0, a0, -4
	snez	a0, a0
	ret
