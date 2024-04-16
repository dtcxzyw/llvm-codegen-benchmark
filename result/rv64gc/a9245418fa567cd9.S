func000000000000000a:                   # @func000000000000000a
	add	a0, a0, a2
	sub	a1, a1, a0
	addi	a1, a1, -8
	sgtz	a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sub	a2, a2, a1
	add	a0, a0, a2
	sltiu	a0, a0, -2
	xori	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a1, a1, -2
	add	a0, a0, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	add	a0, a0, a2
	subw	a1, a1, a0
	addiw	a1, a1, 1
	sltiu	a0, a1, 34
	xori	a0, a0, 1
	ret
func0000000000000014:                   # @func0000000000000014
	add	a0, a0, a2
	subw	a1, a1, a0
	addiw	a1, a1, 1
	sltiu	a0, a1, 2
	ret
func000000000000005a:                   # @func000000000000005a
	sext.w	a0, a0
	not	a2, a2
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret
func0000000000000051:                   # @func0000000000000051
	subw	a2, a2, a1
	addw	a0, a0, a2
	addi	a0, a0, 2
	seqz	a0, a0
	ret
func0000000000000056:                   # @func0000000000000056
	sext.w	a0, a0
	not	a2, a2
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret
func000000000000015a:                   # @func000000000000015a
	add	a0, a0, a2
	subw	a1, a1, a0
	addiw	a1, a1, -6
	slti	a0, a1, 2
	xori	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	add	a0, a0, a2
	sub	a1, a1, a0
	addi	a1, a1, -4
	sltiu	a0, a1, 2
	xori	a0, a0, 1
	ret
func000000000000001a:                   # @func000000000000001a
	add	a0, a0, a2
	sub	a1, a1, a0
	addi	a1, a1, 2
	slti	a0, a1, 2
	xori	a0, a0, 1
	ret
func0000000000000006:                   # @func0000000000000006
	add	a0, a0, a2
	sub	a1, a1, a0
	addi	a0, a1, 1
	srli	a0, a0, 63
	ret
func0000000000000101:                   # @func0000000000000101
	add	a0, a0, a2
	subw	a1, a1, a0
	seqz	a0, a1
	ret
func0000000000000156:                   # @func0000000000000156
	add	a0, a0, a2
	subw	a1, a1, a0
	addiw	a1, a1, 1
	slti	a0, a1, 2
	ret
func000000000000004a:                   # @func000000000000004a
	add	a0, a0, a2
	sub	a1, a1, a0
	addi	a1, a1, -8
	sgtz	a0, a1
	ret
func0000000000000141:                   # @func0000000000000141
	add	a0, a0, a2
	sub	a1, a1, a0
	seqz	a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	add	a0, a0, a2
	sub	a1, a1, a0
	seqz	a0, a1
	ret
