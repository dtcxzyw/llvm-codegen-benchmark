func000000000000000e:                   # @func000000000000000e
	sext.w	a1, a1
	seqz	a1, a1
	addi	a1, a1, -1
	andi	a1, a1, -128
	or	a0, a0, a1
	slliw	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a1, a1
	seqz	a1, a1
	addi	a1, a1, -1
	andi	a1, a1, -1024
	or	a0, a0, a1
	slliw	a0, a0, 1
	ret
func000000000000000f:                   # @func000000000000000f
	sext.w	a1, a1
	addi	a1, a1, -8
	seqz	a1, a1
	slliw	a0, a0, 8
	slliw	a1, a1, 9
	or	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a2, a1
	li	a1, 256
	beqz	a2, .LBB3_2
	li	a1, 512
.LBB3_2:                                # %entry
	or	a0, a0, a1
	slliw	a0, a0, 2
	ret
