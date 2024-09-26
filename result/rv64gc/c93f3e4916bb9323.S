func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	bnez	a0, .LBB0_2
	li	a0, 1
	ret
.LBB0_2:
	slli	a0, a1, 47
	srli	a0, a0, 63
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	lui	a2, 9
	bgeu	a2, a0, .LBB1_2
	li	a0, 144
	ret
.LBB1_2:
	srli	a1, a1, 8
	andi	a0, a1, 240
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a0, a0
	slli	a1, a1, 48
	srli	a1, a1, 56
	seqz	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	li	a2, 16
	bgeu	a0, a2, .LBB3_2
	li	a0, 4
	ret
.LBB3_2:
	srliw	a0, a1, 4
	slli	a0, a0, 2
	ret
