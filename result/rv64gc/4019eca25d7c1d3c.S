func000000000000001c:
	sext.w	a3, a2
	li	a4, 3
	andi	a2, a1, 1
	beq	a3, a4, .LBB0_3
	li	a1, 20
	beqz	a2, .LBB0_4
.LBB0_2:
	li	a2, 40
	add	a1, a1, a2
	addw	a0, a0, a1
	ret
.LBB0_3:
	li	a1, 56
	bnez	a2, .LBB0_2
.LBB0_4:
	li	a2, 16
	add	a1, a1, a2
	addw	a0, a0, a1
	ret

func000000000000004f:
	sext.w	a2, a2
	li	a3, 8
	bltu	a2, a3, .LBB1_2
	li	a2, 60
	andi	a1, a1, 1
	or	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 30
	ret
.LBB1_2:
	li	a2, 62
	andi	a1, a1, 1
	or	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 30
	ret

func0000000000000014:
	sext.w	a2, a2
	lui	a3, 1047552
	andi	a1, a1, 1
	addi	a2, a2, -3
	slli	a1, a1, 22
	seqz	a2, a2
	addi	a2, a2, -1
	and	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func000000000000001d:
	andi	a1, a1, 1
	sext.w	a2, a2
	lui	a3, 1024
	addi	a2, a2, -3
	addi	a1, a1, -1
	snez	a2, a2
	and	a1, a1, a3
	slli	a2, a2, 22
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func000000000000001f:
	andi	a1, a1, 1
	sext.w	a2, a2
	snez	a2, a2
	addi	a1, a1, -1
	slli	a2, a2, 1
	andi	a1, a1, 2
	add	a1, a1, a2
	addw	a0, a0, a1
	ret

