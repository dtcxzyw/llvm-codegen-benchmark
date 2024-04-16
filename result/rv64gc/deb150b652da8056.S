func0000000000000088:                   # @func0000000000000088
	sub	a2, a0, a1
	lui	a3, 244
	addiw	a3, a3, 576
	sltu	a2, a2, a3
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret
func00000000000000c8:                   # @func00000000000000c8
	sub	a2, a0, a1
	slti	a2, a2, 0
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000110:                   # @func0000000000000110
	sub	a2, a1, a0
	sltiu	a2, a2, 601
	xori	a2, a2, 1
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret
func000000000000008a:                   # @func000000000000008a
	sub	a2, a0, a1
	sltiu	a2, a2, 64
	sltu	a0, a1, a0
	xori	a0, a0, 1
	or	a0, a0, a2
	ret
func0000000000000154:                   # @func0000000000000154
	sub	a2, a1, a0
	lui	a3, 16
	addiw	a3, a3, -1
	slt	a2, a3, a2
	slt	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000090:                   # @func0000000000000090
	sub	a2, a1, a0
	sltiu	a2, a2, 8
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret
func000000000000010a:                   # @func000000000000010a
	sub	a2, a0, a1
	lui	a3, 24
	addiw	a3, a3, 1696
	sltu	a2, a3, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	or	a0, a0, a2
	ret
func0000000000000022:                   # @func0000000000000022
	sext.w	a2, a1
	sext.w	a3, a0
	subw	a0, a0, a1
	addi	a0, a0, 1
	seqz	a0, a0
	xor	a2, a2, a3
	seqz	a1, a2
	or	a0, a0, a1
	ret
func00000000000000c2:                   # @func00000000000000c2
	sext.w	a2, a0
	sext.w	a3, a1
	subw	a1, a1, a0
	slti	a0, a1, 0
	xor	a2, a2, a3
	seqz	a1, a2
	or	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func00000000000000d6:                   # @func00000000000000d6
	sext.w	a2, a1
	sext.w	a3, a0
	subw	a1, a1, a0
	slti	a0, a1, 2
	slt	a1, a3, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000108:                   # @func0000000000000108
	sub	a2, a0, a1
	lui	a3, 122
	addiw	a3, a3, 288
	sltu	a2, a3, a2
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000092:                   # @func0000000000000092
	sub	a2, a1, a0
	lui	a3, 122070
	addiw	a3, a3, 1280
	sltu	a2, a2, a3
	sltu	a0, a0, a1
	xori	a0, a0, 1
	or	a0, a0, a2
	ret
