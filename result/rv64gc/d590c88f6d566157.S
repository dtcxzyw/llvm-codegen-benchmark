func0000000000000086:                   # @func0000000000000086
	add	a0, a0, a2
	subw	a1, a1, a0
	slti	a0, a1, 1
	ret
func00000000000000aa:                   # @func00000000000000aa
	add	a0, a0, a2
	subw	a1, a1, a0
	sgtz	a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	add	a0, a0, a2
	subw	a1, a1, a0
	sgtz	a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	add	a0, a0, a2
	subw	a1, a1, a0
	sgtz	a0, a1
	ret
func00000000000001aa:                   # @func00000000000001aa
	add	a0, a0, a2
	subw	a1, a1, a0
	sgtz	a0, a1
	ret
func00000000000000a6:                   # @func00000000000000a6
	add	a0, a0, a2
	subw	a1, a1, a0
	slti	a0, a1, 0
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	addw	a0, a0, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	add	a0, a0, a2
	subw	a1, a1, a0
	slti	a0, a1, 1
	ret
func00000000000000ca:                   # @func00000000000000ca
	add	a0, a0, a2
	subw	a1, a1, a0
	slti	a0, a1, 0
	xori	a0, a0, 1
	ret
func0000000000000026:                   # @func0000000000000026
	add	a0, a0, a2
	subw	a1, a1, a0
	slti	a0, a1, 1
	ret
func00000000000000a1:                   # @func00000000000000a1
	add	a0, a0, a2
	subw	a1, a1, a0
	addi	a1, a1, -2
	seqz	a0, a1
	ret
func000000000000008a:                   # @func000000000000008a
	add	a0, a0, a2
	subw	a1, a1, a0
	sgtz	a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	add	a0, a0, a2
	subw	a1, a1, a0
	sltiu	a0, a1, 24
	ret
func0000000000000144:                   # @func0000000000000144
	add	a0, a0, a2
	subw	a1, a1, a0
	sltiu	a0, a1, 3
	ret
func0000000000000121:                   # @func0000000000000121
	sext.w	a1, a1
	addw	a0, a0, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000048:                   # @func0000000000000048
	add	a0, a0, a2
	subw	a1, a1, a0
	lui	a0, 1048560
	sltu	a0, a0, a1
	ret
func0000000000000101:                   # @func0000000000000101
	sext.w	a1, a1
	addw	a0, a0, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	add	a0, a0, a2
	subw	a1, a1, a0
	sltiu	a0, a1, -3
	ret
func0000000000000008:                   # @func0000000000000008
	add	a0, a0, a2
	subw	a1, a1, a0
	lui	a0, 17
	sltu	a0, a0, a1
	ret
func0000000000000104:                   # @func0000000000000104
	add	a0, a0, a2
	subw	a1, a1, a0
	sltiu	a0, a1, 64
	ret
