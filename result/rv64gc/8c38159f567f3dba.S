func0000000000000001:
	or	a0, a0, a1
	sext.w	a0, a0
	beqz	a0, .LBB0_2
	li	a0, 331
	ret
.LBB0_2:
	li	a0, 91
	ret

func0000000000000021:
	or	a0, a0, a1
	lui	a1, 196384
	sext.w	a0, a0
	addi	a1, a1, 274
	xor	a0, a0, a1
	seqz	a0, a0
	addi	a0, a0, -1
	andi	a0, a0, -9
	ret

func0000000000000034:
	or	a1, a1, a0
	lui	a0, 8
	sext.w	a1, a1
	addi	a2, a0, 1132
	bgeu	a1, a2, .LBB2_2
	li	a0, 1131
.LBB2_2:
	ret

func0000000000000024:
	or	a1, a1, a0
	lui	a0, 8
	sext.w	a1, a1
	addi	a2, a0, 1132
	bgeu	a1, a2, .LBB3_2
	li	a0, 1131
.LBB3_2:
	ret

func0000000000000008:
	or	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 128
	xori	a0, a0, 1
	addi	a0, a0, 3
	ret

func0000000000000006:
	or	a0, a0, a1
	sraiw	a0, a0, 31
	andi	a0, a0, -48
	ret

func000000000000002a:
	or	a0, a0, a1
	sext.w	a0, a0
	li	a1, 1239
	blt	a1, a0, .LBB6_2
	li	a0, 107
	ret
.LBB6_2:
	li	a0, 1131
	ret

func0000000000000038:
	or	a0, a0, a1
	srliw	a0, a0, 1
	li	a1, 1560
	bltu	a1, a0, .LBB7_2
	lui	a0, 16
	addi	a0, a0, -64
	ret
.LBB7_2:
	lui	a0, 2048
	addi	a0, a0, -256
	ret

func000000000000002c:
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	addiw	a0, a0, 10
	ret

