func0000000000000046:                   # @func0000000000000046
	add	a0, a0, a2
	subw	a1, a1, a0
	slti	a0, a1, 1
	ret
func000000000000005a:                   # @func000000000000005a
	add	a0, a0, a2
	subw	a1, a1, a0
	sgtz	a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	add	a0, a0, a2
	subw	a1, a1, a0
	sgtz	a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	add	a0, a0, a2
	subw	a1, a1, a0
	sgtz	a0, a1
	ret
func00000000000000da:                   # @func00000000000000da
	add	a0, a0, a2
	subw	a1, a1, a0
	sgtz	a0, a1
	ret
func0000000000000056:                   # @func0000000000000056
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
func000000000000006a:                   # @func000000000000006a
	add	a0, a0, a2
	subw	a1, a1, a0
	slti	a0, a1, 0
	xori	a0, a0, 1
	ret
func0000000000000016:                   # @func0000000000000016
	add	a0, a0, a2
	subw	a1, a1, a0
	slti	a0, a1, 1
	ret
func0000000000000051:                   # @func0000000000000051
	add	a0, a0, a2
	subw	a1, a1, a0
	addi	a1, a1, -2
	seqz	a0, a1
	ret
func000000000000004a:                   # @func000000000000004a
	add	a0, a0, a2
	subw	a1, a1, a0
	sgtz	a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	add	a0, a0, a2
	subw	a1, a1, a0
	sltiu	a0, a1, 24
	ret
func00000000000000a4:                   # @func00000000000000a4
	add	a0, a0, a2
	subw	a1, a1, a0
	sltiu	a0, a1, 3
	ret
func0000000000000091:                   # @func0000000000000091
	sext.w	a1, a1
	addw	a0, a0, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000028:                   # @func0000000000000028
	add	a0, a0, a2
	subw	a1, a1, a0
	lui	a0, 1048560
	sltu	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
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
func0000000000000074:                   # @func0000000000000074
	add	a0, a0, a2
	subw	a1, a1, a0
	sltiu	a0, a1, 40
	ret
func0000000000000084:                   # @func0000000000000084
	add	a0, a0, a2
	subw	a1, a1, a0
	sltiu	a0, a1, 64
	ret
