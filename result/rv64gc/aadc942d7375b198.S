func000000000000000c:
	andi	a3, a2, 1
	andi	a2, a1, 1
	bnez	a3, .LBB0_3
	li	a1, 16
	beqz	a2, .LBB0_4
.LBB0_2:
	li	a2, 56
	add	a1, a1, a2
	addw	a0, a0, a1
	ret
.LBB0_3:
	li	a1, 40
	bnez	a2, .LBB0_2
.LBB0_4:
	li	a2, 20
	add	a1, a1, a2
	addw	a0, a0, a1
	ret

func000000000000000f:
	andi	a2, a2, 1
	bnez	a2, .LBB1_2
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

func0000000000000004:
	andi	a2, a2, 1
	lui	a3, 1047552
	andi	a1, a1, 1
	addi	a2, a2, -1
	slli	a1, a1, 22
	and	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func000000000000000d:
	andi	a1, a1, 1
	andi	a2, a2, 1
	lui	a3, 1024
	addi	a2, a2, -1
	addi	a1, a1, -1
	and	a2, a2, a3
	and	a1, a1, a3
	add	a1, a1, a2
	addw	a0, a0, a1
	ret

