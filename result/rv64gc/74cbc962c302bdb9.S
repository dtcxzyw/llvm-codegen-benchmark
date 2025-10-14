func0000000000000001:
	or	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	beqz	a0, .LBB0_2
	li	a0, -3
	slli	a0, a0, 41
	addi	a0, a0, -3
	slli	a0, a0, 12
	addi	a0, a0, -1
	ret
.LBB0_2:
	lui	a0, 981696
	addi	a0, a0, -1
	ret

func0000000000000064:
	or	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	li	a1, 17
	bltu	a0, a1, .LBB1_2
	li	a0, 40
	ret
.LBB1_2:
	li	a0, 36
	ret

func0000000000000061:
	or	a1, a1, a2
	or	a0, a0, a1
	addiw	a0, a0, 1
	seqz	a0, a0
	slli	a0, a0, 32
	ret

