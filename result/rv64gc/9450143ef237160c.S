func00000000000000c2:                   # @func00000000000000c2
	li	a2, 1024
	sllw	a2, a2, a1
	andi	a1, a1, 255
	seqz	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func00000000000000d0:                   # @func00000000000000d0
	sext.w	a1, a1
	li	a2, 63
	bgeu	a2, a1, .LBB1_2
	li	a1, -1
	slli	a1, a1, 63
	or	a0, a0, a1
	ret
.LBB1_2:
	li	a2, 1
	sll	a1, a2, a1
	or	a0, a0, a1
	ret
func00000000000000d4:                   # @func00000000000000d4
	slli	a2, a1, 48
	srai	a2, a2, 48
	li	a3, 1
	sllw	a1, a3, a1
	slti	a2, a2, 32
	addi	a2, a2, -1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
