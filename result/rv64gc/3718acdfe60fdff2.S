func00000000000000cc:                   # @func00000000000000cc
	xor	a2, a2, a0
	snez	a2, a2
	and	a1, a1, a2
	lui	a2, 74565
	addiw	a2, a2, 1656
	slli	a3, a2, 32
	add	a2, a2, a3
	xor	a0, a0, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000000c6:                   # @func00000000000000c6
	sext.w	a0, a0
	sext.w	a2, a2
	xor	a2, a2, a0
	snez	a2, a2
	slti	a0, a0, 7
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func000000000000006a:                   # @func000000000000006a
	sext.w	a0, a0
	sext.w	a2, a2
	slt	a2, a2, a0
	and	a1, a1, a2
	sgtz	a0, a0
	and	a0, a0, a1
	ret
func00000000000000aa:                   # @func00000000000000aa
	sext.w	a2, a2
	sext.w	a0, a0
	slt	a2, a0, a2
	and	a1, a1, a2
	slti	a0, a0, -1
	not	a0, a0
	and	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	sext.w	a0, a0
	sext.w	a2, a2
	sltu	a2, a2, a0
	and	a1, a1, a2
	lui	a2, 15820
	addiw	a2, a2, 1279
	sltu	a0, a2, a0
	and	a0, a0, a1
	ret
func000000000000008c:                   # @func000000000000008c
	sltu	a2, a0, a2
	and	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000000c4:                   # @func00000000000000c4
	sext.w	a3, a0
	sext.w	a2, a2
	xor	a2, a2, a3
	snez	a2, a2
	srliw	a0, a0, 4
	sltiu	a0, a0, 625
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func000000000000009c:                   # @func000000000000009c
	sext.w	a0, a0
	sext.w	a2, a2
	sltu	a2, a2, a0
	xori	a2, a2, 1
	and	a1, a1, a2
	addi	a0, a0, -228
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000000bc:                   # @func00000000000000bc
	sext.w	a0, a0
	sext.w	a2, a2
	slt	a2, a2, a0
	xori	a2, a2, 1
	and	a1, a1, a2
	addi	a0, a0, -228
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000054:                   # @func0000000000000054
	sltu	a2, a0, a2
	xori	a2, a2, 1
	sltiu	a0, a0, 1025
	and	a0, a0, a1
	and	a0, a0, a2
	ret
