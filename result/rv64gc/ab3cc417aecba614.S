func0000000000000003:
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	li	a1, 5
	add	a0, a0, a1
	lui	a1, 2
	addiw	a1, a1, -8
	and	a0, a0, a1
	ret
.LBB0_2:
	li	a1, 7
	add	a0, a0, a1
	lui	a1, 2
	addiw	a1, a1, -8
	and	a0, a0, a1
	ret

func0000000000000000:
	andi	a1, a1, 1
	addi	a1, a1, -1
	andi	a1, a1, 4
	add	a0, a0, a1
	andi	a0, a0, 7
	ret

func0000000000000001:
	andi	a1, a1, 1
	bnez	a1, .LBB2_2
	li	a1, 247
	add	a0, a0, a1
	zext.b	a0, a0
	ret
.LBB2_2:
	li	a1, 3
	add	a0, a0, a1
	zext.b	a0, a0
	ret

