func0000000000000008:                   # @func0000000000000008
	add	a0, a0, a2
	subw	a1, a1, a0
	addiw	a1, a1, -8
	sltiu	a0, a1, 70
	xori	a0, a0, 1
	ret
func0000000000000048:                   # @func0000000000000048
	add	a0, a0, a2
	lui	a2, 8
	subw	a1, a1, a0
	addiw	a1, a1, -4
	addiw	a0, a2, -768
	sltu	a0, a0, a1
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
func0000000000000001:                   # @func0000000000000001
	add	a0, a0, a2
	subw	a1, a1, a0
	addi	a1, a1, -7
	seqz	a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	add	a0, a0, a2
	subw	a1, a1, a0
	addiw	a1, a1, 1
	sltiu	a0, a1, -3
	ret
func0000000000000101:                   # @func0000000000000101
	add	a0, a0, a2
	subw	a1, a1, a0
	seqz	a0, a1
	ret
func0000000000000154:                   # @func0000000000000154
	add	a0, a0, a2
	subw	a1, a1, a0
	addiw	a0, a1, 256
	sltiu	a0, a0, 769
	ret
func0000000000000156:                   # @func0000000000000156
	add	a0, a0, a2
	subw	a1, a1, a0
	addiw	a1, a1, 1
	slti	a0, a1, 2
	ret
func0000000000000204:                   # @func0000000000000204
	add	a0, a0, a2
	subw	a1, a1, a0
	addiw	a1, a1, 1
	sltiu	a0, a1, 64
	ret
func0000000000000224:                   # @func0000000000000224
	add	a0, a0, a2
	subw	a1, a1, a0
	addiw	a1, a1, 1
	sltiu	a0, a1, 64
	ret
func000000000000000a:                   # @func000000000000000a
	add	a0, a0, a2
	subw	a1, a1, a0
	addiw	a1, a1, 1
	sgtz	a0, a1
	ret
