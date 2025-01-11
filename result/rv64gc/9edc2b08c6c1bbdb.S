func0000000000000028:
	srliw	a2, a0, 16
	li	a3, 16
	bgeu	a3, a2, .LBB0_2
	lui	a0, 272
	addiw	a0, a0, -1
	ret
.LBB0_2:
	or	a0, a0, a1
	ret

func0000000000000001:
	sext.w	a2, a0
	or	a0, a0, a1
	seqz	a1, a2
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000038:
	srliw	a2, a0, 16
	li	a3, 16
	bgeu	a3, a2, .LBB2_2
	lui	a0, 16
	addiw	a0, a0, -3
	ret
.LBB2_2:
	or	a0, a0, a1
	ret

func0000000000000034:
	sext.w	a2, a0
	li	a3, 128
	bgeu	a2, a3, .LBB3_2
	lui	a0, 16
	addiw	a0, a0, -3
	ret
.LBB3_2:
	or	a0, a0, a1
	ret

func0000000000000021:
	sext.w	a2, a0
	li	a3, 2
	bne	a2, a3, .LBB4_2
	lui	a0, 32240
	ret
.LBB4_2:
	or	a0, a0, a1
	ret

func0000000000000008:
	srliw	a2, a0, 16
	li	a3, 16
	bgeu	a3, a2, .LBB5_2
	li	a0, 63
	ret
.LBB5_2:
	or	a0, a0, a1
	ret

