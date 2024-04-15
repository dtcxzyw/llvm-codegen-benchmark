func000000000000000d:                   # @func000000000000000d
	slli	a2, a2, 48
	srli	a3, a2, 48
	li	a2, 1
	slli	a4, a2, 11
	beq	a3, a4, .LBB0_2
	slli	a2, a2, 31
	sext.w	a1, a1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
.LBB0_2:
	li	a2, 3
	slli	a2, a2, 30
	sext.w	a1, a1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000000f:                   # @func000000000000000f
	sext.w	a2, a2
	seqz	a2, a2
	xori	a2, a2, 5
	sext.w	a1, a1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a2, a2
	addi	a2, a2, -1
	seqz	a2, a2
	slli	a2, a2, 7
	andi	a1, a1, 255
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000000b:                   # @func000000000000000b
	andi	a2, a2, 255
	addi	a2, a2, -1
	seqz	a2, a2
	slli	a2, a2, 15
	andi	a1, a1, 255
	or	a0, a0, a1
	or	a0, a0, a2
	ret
