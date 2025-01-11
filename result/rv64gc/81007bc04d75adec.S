func000000000000000c:
	beqz	a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	sext.w	a2, a2
	slli	a2, a2, 3
	add	a0, a0, a2
	ret

func000000000000000f:
	beqz	a1, .LBB1_2
	mv	a0, a1
.LBB1_2:
	sext.w	a2, a2
	slli	a2, a2, 4
	add	a0, a0, a2
	ret

func000000000000000b:
	beqz	a1, .LBB2_2
	mv	a0, a1
.LBB2_2:
	slli	a2, a2, 32
	srli	a2, a2, 29
	add	a0, a0, a2
	ret

