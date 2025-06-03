func0000000000000003:
	andi	a2, a2, 1
	lui	a3, 1048575
	andi	a0, a0, 1
	slli	a2, a2, 4
	addi	a3, a3, 2031
	slli	a0, a0, 11
	and	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000000:
	andi	a0, a0, 1
	andi	a1, a1, 1
	zext.b	a2, a2
	addi	a1, a1, -1
	addi	a0, a0, -1
	andi	a1, a1, 16
	or	a1, a1, a2
	andi	a0, a0, 32
	or	a0, a0, a1
	ret

func0000000000000002:
	andi	a0, a0, 1
	lui	a3, 3
	andi	a1, a1, 1
	and	a2, a2, a3
	lui	a3, 4
	slli	a1, a1, 14
	addi	a0, a0, -1
	or	a1, a1, a2
	and	a0, a0, a3
	or	a0, a0, a1
	ret

func0000000000000001:
	andi	a2, a2, 1
	andi	a0, a0, 1
	bnez	a2, .LBB3_3
	li	a2, 16
	andi	a1, a1, -31
	or	a1, a1, a2
	beqz	a0, .LBB3_4
.LBB3_2:
	li	a0, 8
	or	a0, a0, a1
	ret
.LBB3_3:
	li	a2, 1040
	andi	a1, a1, -31
	or	a1, a1, a2
	bnez	a0, .LBB3_2
.LBB3_4:
	li	a0, 4
	or	a0, a0, a1
	ret

