func000000000000001f:
	sext.w	a2, a2
	andi	a1, a1, 1
	seqz	a2, a2
	subw	a0, a0, a1
	subw	a0, a0, a2
	addiw	a0, a0, 4
	ret

func0000000000000010:
	andi	a3, a1, 1
	sext.w	a4, a2
	li	a2, -7
	li	a1, -7
	bnez	a4, .LBB1_3
	beqz	a3, .LBB1_4
.LBB1_2:
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
.LBB1_3:
	li	a1, -9
	bnez	a3, .LBB1_2
.LBB1_4:
	li	a2, -9
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

func0000000000000014:
	sext.w	a2, a2
	slli	a1, a1, 63
	snez	a2, a2
	srai	a1, a1, 63
	addi	a2, a2, -1
	andi	a1, a1, -6
	andi	a2, a2, -6
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func000000000000001a:
	sext.w	a1, a1
	andi	a2, a2, 1
	add	a0, a0, a2
	addi	a1, a1, -8
	seqz	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, 6
	ret

func0000000000000015:
	andi	a1, a1, 1
	sext.w	a2, a2
	lui	a3, 1024
	addi	a1, a1, -1
	and	a1, a1, a3
	lui	a3, 1047552
	addi	a2, a2, -3
	seqz	a2, a2
	addi	a2, a2, -1
	and	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func000000000000004f:
	andi	a2, a2, 1
	srliw	a1, a1, 16
	subw	a0, a0, a2
	seqz	a1, a1
	subw	a0, a0, a1
	addiw	a0, a0, 4
	ret

func000000000000014f:
	sext.w	a1, a1
	andi	a2, a2, 1
	addi	a2, a2, -1
	andi	a2, a2, 94
	li	a3, 78
	add	a0, a0, a2
	bltu	a1, a3, .LBB6_2
	li	a1, 67
	addw	a0, a0, a1
	ret
.LBB6_2:
	li	a1, 49
	addw	a0, a0, a1
	ret

