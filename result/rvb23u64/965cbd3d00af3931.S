func00000000000000aa:                   # @func00000000000000aa
	not	a2, a2
	bexti	a2, a2, 31
	slt	a0, a1, a0
	and	a0, a0, a2
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a1, a1
	sext.w	a0, a0
	andi	a2, a2, 255
	snez	a2, a2
	xor	a0, a0, a1
	seqz	a0, a0
	and	a0, a0, a2
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a1, a1
	sext.w	a0, a0
	sext.w	a2, a2
	lui	a3, 131072
	addiw	a3, a3, -2
	sltu	a2, a2, a3
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret
func00000000000000ba:                   # @func00000000000000ba
	sext.w	a1, a1
	sext.w	a0, a0
	not	a2, a2
	bexti	a2, a2, 31
	slt	a0, a0, a1
	xori	a0, a0, 1
	and	a0, a0, a2
	ret
func000000000000005c:                   # @func000000000000005c
	sext.w	a0, a0
	sext.w	a1, a1
	zext.h	a2, a2
	snez	a2, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	and	a0, a0, a2
	ret
func000000000000004c:                   # @func000000000000004c
	zext.h	a1, a1
	zext.h	a0, a0
	zext.h	a2, a2
	snez	a2, a2
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret
func000000000000006c:                   # @func000000000000006c
	sext.w	a1, a1
	sext.w	a0, a0
	sext.w	a2, a2
	snez	a2, a2
	slt	a0, a0, a1
	and	a0, a0, a2
	ret
func00000000000000a4:                   # @func00000000000000a4
	srliw	a2, a2, 16
	slli	a2, a2, 16
	seqz	a2, a2
	slt	a0, a1, a0
	and	a0, a0, a2
	ret
func000000000000006a:                   # @func000000000000006a
	sext.w	a1, a1
	sext.w	a0, a0
	sext.w	a2, a2
	sgtz	a2, a2
	slt	a0, a0, a1
	and	a0, a0, a2
	ret
func00000000000000a6:                   # @func00000000000000a6
	sext.w	a0, a0
	sext.w	a1, a1
	sext.b	a2, a2
	slti	a2, a2, -64
	slt	a0, a1, a0
	and	a0, a0, a2
	ret
func00000000000000bc:                   # @func00000000000000bc
	sext.w	a1, a1
	sext.w	a0, a0
	sext.w	a2, a2
	snez	a2, a2
	slt	a0, a0, a1
	xori	a0, a0, 1
	and	a0, a0, a2
	ret
