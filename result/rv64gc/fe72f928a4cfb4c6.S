func0000000000000001:                   # @func0000000000000001
	sub	a2, a2, a1
	sub	a2, a2, a0
	addi	a2, a2, -12
	seqz	a0, a2
	ret
func0000000000000016:                   # @func0000000000000016
	subw	a2, a2, a1
	subw	a2, a2, a0
	addiw	a2, a2, 1
	slti	a0, a2, 1
	ret
func0000000000000004:                   # @func0000000000000004
	subw	a2, a2, a1
	subw	a2, a2, a0
	addiw	a2, a2, -4
	sltiu	a0, a2, 3
	ret
func000000000000014a:                   # @func000000000000014a
	subw	a2, a2, a1
	subw	a2, a2, a0
	addiw	a2, a2, -2
	sgtz	a0, a2
	ret
func0000000000000056:                   # @func0000000000000056
	not	a1, a1
	subw	a2, a2, a0
	addw	a1, a1, a2
	slti	a0, a1, 1
	ret
func0000000000000156:                   # @func0000000000000156
	not	a1, a1
	subw	a2, a2, a0
	addw	a1, a1, a2
	slti	a0, a1, 1
	ret
func000000000000015a:                   # @func000000000000015a
	sub	a2, a2, a1
	sub	a2, a2, a0
	addi	a2, a2, 1
	slti	a0, a2, 2
	xori	a0, a0, 1
	ret
func000000000000002a:                   # @func000000000000002a
	sub	a2, a2, a1
	sub	a2, a2, a0
	addi	a2, a2, 1
	sgtz	a0, a2
	ret
func000000000000004a:                   # @func000000000000004a
	not	a1, a1
	sub	a2, a2, a0
	add	a1, a1, a2
	sgtz	a0, a1
	ret
