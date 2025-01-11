func0000000000000003:
	sext.w	a1, a1
	li	a2, 256
	blt	a1, a2, .LBB0_2
	li	a1, 256
.LBB0_2:
	slli	a1, a1, 32
	srli	a1, a1, 29
	add	a0, a0, a1
	ret

func0000000000000007:
	sext.w	a1, a1
	srai	a2, a1, 63
	and	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000004:
	sext.w	a1, a1
	lui	a2, 524288
	addiw	a2, a2, -2
	blt	a1, a2, .LBB2_2
	mv	a1, a2
.LBB2_2:
	add	a0, a0, a1
	ret

