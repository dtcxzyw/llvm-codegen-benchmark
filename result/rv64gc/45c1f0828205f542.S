func000000000000000a:
	sext.w	a2, a2
	li	a3, 59
	blt	a3, a2, .LBB0_2
	mv	a0, a1
.LBB0_2:
	lui	a1, 129024
	and	a0, a0, a1
	ret

func0000000000000004:
	sext.w	a2, a2
	li	a3, -26
	bltu	a2, a3, .LBB1_2
	mv	a0, a1
.LBB1_2:
	andi	a0, a0, 15
	ret

func0000000000000006:
	sext.w	a2, a2
	bltz	a2, .LBB2_2
	mv	a0, a1
.LBB2_2:
	andi	a0, a0, 1
	ret

func0000000000000001:
	sext.w	a2, a2
	beqz	a2, .LBB3_2
	mv	a0, a1
.LBB3_2:
	zext.b	a0, a0
	ret

func0000000000000014:
	srliw	a2, a2, 20
	beqz	a2, .LBB4_2
	mv	a0, a1
.LBB4_2:
	andi	a0, a0, 7
	ret

func000000000000000c:
	sext.w	a2, a2
	beqz	a2, .LBB5_2
	mv	a1, a0
.LBB5_2:
	andi	a0, a1, 1024
	ret

func0000000000000008:
	sext.w	a2, a2
	lui	a3, 16
	bltu	a3, a2, .LBB6_2
	mv	a0, a1
.LBB6_2:
	slli	a0, a0, 48
	srli	a0, a0, 48
	ret

