func0000000000000006:
	sext.w	a0, a0
	slli	a1, a1, 35
	srli	a1, a1, 35
	slt	a0, a1, a0
	slli	a0, a0, 33
	ret

func0000000000000018:
	sext.w	a0, a0
	zext.b	a1, a1
	sltu	a0, a0, a1
	addi	a0, a0, -1
	zext.b	a0, a0
	ret

func0000000000000014:
	sext.w	a0, a0
	lui	a2, 16
	addi	a2, a2, -1
	and	a1, a1, a2
	sltu	a0, a1, a0
	neg	a0, a0
	and	a0, a0, a2
	ret

func0000000000000004:
	sext.w	a0, a0
	slli	a1, a1, 41
	srli	a1, a1, 41
	bltu	a1, a0, .LBB3_2
	li	a0, 24
	ret
.LBB3_2:
	li	a0, 16
	ret

