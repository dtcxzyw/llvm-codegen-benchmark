func0000000000000001:                   # @func0000000000000001
	addi	a2, a2, -12
	add	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000016:                   # @func0000000000000016
	add	a0, a0, a1
	subw	a2, a2, a0
	addiw	a2, a2, 1
	slti	a0, a2, 1
	ret
func0000000000000004:                   # @func0000000000000004
	add	a0, a0, a1
	subw	a2, a2, a0
	addiw	a2, a2, -4
	sltiu	a0, a2, 3
	ret
func000000000000014a:                   # @func000000000000014a
	add	a0, a0, a1
	subw	a2, a2, a0
	addiw	a2, a2, -2
	sgtz	a0, a2
	ret
func0000000000000056:                   # @func0000000000000056
	sext.w	a0, a0
	not	a1, a1
	addw	a1, a1, a2
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000156:                   # @func0000000000000156
	sext.w	a0, a0
	not	a1, a1
	addw	a1, a1, a2
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func000000000000015a:                   # @func000000000000015a
	add	a0, a0, a1
	sub	a2, a2, a0
	addi	a2, a2, 1
	slti	a0, a2, 2
	xori	a0, a0, 1
	ret
func000000000000002a:                   # @func000000000000002a
	add	a0, a0, a1
	sub	a2, a2, a0
	addi	a2, a2, 1
	sgtz	a0, a2
	ret
func000000000000004a:                   # @func000000000000004a
	sub	a1, a1, a2
	add	a0, a0, a1
	slti	a0, a0, -1
	ret
