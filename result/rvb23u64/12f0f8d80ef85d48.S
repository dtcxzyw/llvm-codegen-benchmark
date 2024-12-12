func00000000000000e8:                   # @func00000000000000e8
	sext.w	a0, a0
	slliw	a2, a2, 16
	lui	a3, 32
	and	a1, a1, a3
	or	a1, a1, a2
	sltu	a0, a1, a0
	ret
func000000000000006a:                   # @func000000000000006a
	sext.w	a0, a0
	slliw	a2, a2, 1
	andi	a1, a1, 1
	or	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	slliw	a2, a2, 16
	zext.h	a1, a1
	or	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a0, a0
	slliw	a2, a2, 1
	andi	a1, a1, 1
	or	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000ea:                   # @func00000000000000ea
	sext.w	a0, a0
	slliw	a2, a2, 1
	andi	a1, a1, 1
	or	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000067:                   # @func0000000000000067
	sext.w	a0, a0
	andi	a2, a2, 1
	slliw	a1, a1, 1
	or	a1, a1, a2
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
func000000000000002a:                   # @func000000000000002a
	sext.w	a0, a0
	slliw	a2, a2, 3
	andi	a1, a1, 7
	or	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000026:                   # @func0000000000000026
	sext.w	a0, a0
	slliw	a2, a2, 3
	andi	a1, a1, 7
	or	a1, a1, a2
	slt	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	sext.w	a0, a0
	slliw	a2, a2, 16
	zext.h	a1, a1
	or	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a0, a0
	slliw	a2, a2, 16
	zext.h	a1, a1
	or	a1, a1, a2
	sltu	a0, a1, a0
	ret
