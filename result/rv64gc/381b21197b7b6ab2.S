func0000000000000008:
	andi	a1, a1, 1
	beqz	a1, .LBB0_2
	li	a2, 5
.LBB0_2:
	add	a0, a0, a2
	addiw	a0, a0, 11
	ret

func000000000000000d:
	andi	a1, a1, 1
	beqz	a1, .LBB1_2
	lui	a2, 16
	addi	a2, a2, -6
.LBB1_2:
	add	a0, a0, a2
	addiw	a0, a0, 6
	ret

func0000000000000000:
	andi	a1, a1, 1
	beqz	a1, .LBB2_2
	li	a2, -6
.LBB2_2:
	add	a0, a0, a2
	addiw	a0, a0, 7
	ret

func0000000000000004:
	andi	a1, a1, 1
	beqz	a1, .LBB3_2
	li	a2, -6
.LBB3_2:
	add	a0, a0, a2
	addiw	a0, a0, 7
	ret

func0000000000000005:
	andi	a0, a0, 1
	addi	a0, a0, -1
	and	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 2
	ret

func0000000000000003:
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -3
	ret

func000000000000000f:
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 4
	ret

