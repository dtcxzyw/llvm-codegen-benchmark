func0000000000000028:
	li	a2, 16
	srliw	a3, a0, 16
	bgeu	a2, a3, .LBB0_2
	lui	a0, 272
	addi	a0, a0, -1
	ret
.LBB0_2:
	or	a0, a0, a1
	ret

func0000000000000001:
	sext.w	a2, a0
	seqz	a2, a2
	or	a0, a0, a1
	addi	a2, a2, -1
	and	a0, a0, a2
	ret

func0000000000000038:
	li	a2, 16
	srliw	a3, a0, 16
	bgeu	a2, a3, .LBB2_2
	lui	a0, 16
	addi	a0, a0, -3
	ret
.LBB2_2:
	or	a0, a0, a1
	ret

func0000000000000034:
	li	a2, 128
	sext.w	a3, a0
	bgeu	a3, a2, .LBB3_2
	lui	a0, 16
	addi	a0, a0, -3
	ret
.LBB3_2:
	or	a0, a0, a1
	ret

func0000000000000021:
	li	a2, 2
	sext.w	a3, a0
	bne	a3, a2, .LBB4_2
	lui	a0, 32240
	ret
.LBB4_2:
	or	a0, a0, a1
	ret

func0000000000000008:
	li	a2, 16
	srliw	a3, a0, 16
	bgeu	a2, a3, .LBB5_2
	li	a0, 63
	ret
.LBB5_2:
	or	a0, a0, a1
	ret

