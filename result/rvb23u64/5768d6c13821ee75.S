func000000000000000a:                   # @func000000000000000a
	add	a1, a1, a2
	subw	a1, a1, a0
	slti	a0, a1, 0
	xori	a0, a0, 1
	ret
func0000000000000408:                   # @func0000000000000408
	add	a1, a1, a2
	subw	a1, a1, a0
	sltiu	a0, a1, 9
	xori	a0, a0, 1
	ret
func0000000000000401:                   # @func0000000000000401
	sext.w	a0, a0
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000aa:                   # @func00000000000000aa
	sext.w	a0, a0
	addw	a1, a1, a2
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	add	a1, a1, a2
	lui	a2, 256
	subw	a1, a1, a0
	addiw	a2, a2, 1
	sltu	a0, a1, a2
	ret
func00000000000001aa:                   # @func00000000000001aa
	sext.w	a0, a0
	addw	a1, a1, a2
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
func00000000000005aa:                   # @func00000000000005aa
	sext.w	a0, a0
	addw	a1, a1, a2
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
func000000000000002a:                   # @func000000000000002a
	sext.w	a0, a0
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret
func000000000000042a:                   # @func000000000000042a
	sext.w	a0, a0
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	add	a1, a1, a2
	subw	a1, a1, a0
	lui	a0, 524288
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	add	a1, a1, a2
	subw	a1, a1, a0
	slti	a0, a1, 128
	ret
func00000000000000a6:                   # @func00000000000000a6
	add	a1, a1, a2
	subw	a1, a1, a0
	slti	a0, a1, 8
	ret
func0000000000000026:                   # @func0000000000000026
	sext.w	a0, a0
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	add	a1, a1, a2
	subw	a1, a1, a0
	sltiu	a0, a1, -3
	xori	a0, a0, 1
	ret
func00000000000004aa:                   # @func00000000000004aa
	sext.w	a0, a0
	addw	a1, a1, a2
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
func00000000000004a6:                   # @func00000000000004a6
	sext.w	a0, a0
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret
