func0000000000000007:
	sext.w	a2, a2
	andi	a1, a1, 1
	seqz	a2, a2
	slli	a1, a1, 40
	slli	a2, a2, 32
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000004:
	sext.w	a2, a2
	li	a3, 1
	snez	a2, a2
	andi	a1, a1, 1
	slli	a2, a2, 57
	addi	a1, a1, -1
	slli	a3, a3, 56
	or	a0, a0, a2
	and	a1, a1, a3
	or	a0, a0, a1
	ret

func000000000000002b:
	sext.w	a2, a2
	li	a3, 7
	blt	a3, a2, .LBB2_2
	li	a2, 8
	andi	a1, a1, 1
	or	a0, a0, a2
	slli	a1, a1, 5
	or	a0, a0, a1
	ret
.LBB2_2:
	li	a2, 136
	andi	a1, a1, 1
	or	a0, a0, a2
	slli	a1, a1, 5
	or	a0, a0, a1
	ret

func0000000000000063:
	lui	a3, 32768
	sext.w	a2, a2
	addi	a3, a3, 15
	bltu	a3, a2, .LBB3_2
	li	a2, 8
	andi	a1, a1, 1
	or	a0, a0, a2
	slli	a1, a1, 6
	or	a0, a0, a1
	ret
.LBB3_2:
	li	a2, 264
	andi	a1, a1, 1
	or	a0, a0, a2
	slli	a1, a1, 6
	or	a0, a0, a1
	ret

func0000000000000006:
	addiw	a2, a2, -5
	andi	a1, a1, 1
	seqz	a2, a2
	slli	a1, a1, 6
	slli	a2, a2, 5
	or	a0, a0, a1
	or	a0, a0, a2
	ret

