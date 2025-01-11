func0000000000000037:
	sext.w	a3, a2
	blez	a3, .LBB0_2
	mv	a1, a2
.LBB0_2:
	sext.w	a1, a1
	add	a0, a0, a1
	ret

func0000000000000034:
	sext.w	a3, a2
	blez	a3, .LBB1_2
	mv	a1, a2
.LBB1_2:
	sext.w	a1, a1
	add	a0, a0, a1
	ret

func000000000000000b:
	sext.w	a3, a2
	li	a4, -1
	beq	a3, a4, .LBB2_2
	mv	a1, a2
.LBB2_2:
	slli	a1, a1, 32
	srli	a1, a1, 29
	add	a0, a0, a1
	ret

func0000000000000033:
	sext.w	a3, a2
	bltz	a3, .LBB3_2
	mv	a1, a2
.LBB3_2:
	slli	a1, a1, 32
	srli	a1, a1, 29
	add	a0, a0, a1
	ret

func000000000000000c:
	sext.w	a3, a2
	beqz	a3, .LBB4_2
	mv	a1, a2
.LBB4_2:
	sext.w	a1, a1
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

func000000000000000f:
	sext.w	a3, a2
	li	a4, -1
	beq	a3, a4, .LBB5_2
	mv	a1, a2
.LBB5_2:
	sext.w	a1, a1
	add	a0, a0, a1
	ret

func0000000000000008:
	sext.w	a3, a2
	beqz	a3, .LBB6_2
	mv	a1, a2
.LBB6_2:
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

