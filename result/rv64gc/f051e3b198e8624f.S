func0000000000000344:                   # @func0000000000000344
	sext.w	a2, a0
	sext.w	a1, a1
	addiw	a0, a0, 1
	sltu	a0, a0, a1
	sltiu	a1, a2, 31
	and	a0, a0, a1
	ret
func000000000000036a:                   # @func000000000000036a
	sext.w	a2, a0
	sext.w	a1, a1
	addiw	a0, a0, 2
	slt	a0, a0, a1
	slti	a1, a2, -2
	not	a1, a1
	and	a0, a0, a1
	ret
func000000000000016a:                   # @func000000000000016a
	sext.w	a2, a0
	sext.w	a1, a1
	addiw	a0, a0, 2
	slt	a0, a0, a1
	slti	a1, a2, -2
	not	a1, a1
	and	a0, a0, a1
	ret
func000000000000008c:                   # @func000000000000008c
	snez	a2, a0
	addi	a0, a0, -1
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret
func0000000000000364:                   # @func0000000000000364
	addi	a2, a0, 1
	slt	a1, a2, a1
	sltiu	a0, a0, 254
	and	a0, a0, a1
	ret
func0000000000000098:                   # @func0000000000000098
	addi	a2, a0, -4
	sltu	a1, a2, a1
	sltiu	a0, a0, 5
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
func00000000000001ca:                   # @func00000000000001ca
	addi	a2, a0, -1
	xor	a1, a1, a2
	snez	a1, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret
.LCPI7_0:
	.quad	922337203685477581              # 0xccccccccccccccd
func0000000000000066:                   # @func0000000000000066
	lui	a2, %hi(.LCPI7_0)
	ld	a2, %lo(.LCPI7_0)(a2)
	addi	a3, a0, -1
	slt	a1, a3, a1
	slt	a0, a0, a2
	and	a0, a0, a1
	ret
func000000000000035c:                   # @func000000000000035c
	addi	a2, a0, 2
	sltu	a1, a1, a2
	xori	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000001aa:                   # @func00000000000001aa
	sext.w	a2, a1
	sext.w	a0, a0
	addiw	a1, a1, -1
	slt	a0, a0, a1
	sgtz	a1, a2
	and	a0, a0, a1
	ret
