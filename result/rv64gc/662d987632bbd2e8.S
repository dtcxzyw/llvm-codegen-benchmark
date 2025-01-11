func000000000000001c:
	sext.w	a2, a2
	beqz	a2, .LBB0_2
	lui	a2, 1
	addiw	a2, a2, 560
	slli	a0, a0, 6
	add	a0, a0, a1
	add	a0, a0, a2
	ret
.LBB0_2:
	lui	a2, 2
	addiw	a2, a2, 508
	slli	a0, a0, 6
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000001e:
	sext.w	a2, a2
	beqz	a2, .LBB1_2
	li	a2, 160
	add	a1, a1, a2
	slli	a0, a0, 3
	add	a0, a0, a1
	ret
.LBB1_2:
	li	a2, 128
	add	a1, a1, a2
	slli	a0, a0, 3
	add	a0, a0, a1
	ret

func000000000000001f:
	sext.w	a2, a2
	beqz	a2, .LBB2_2
	li	a2, 64
	add	a1, a1, a2
	slli	a0, a0, 2
	add	a0, a0, a1
	ret
.LBB2_2:
	li	a2, 52
	add	a1, a1, a2
	slli	a0, a0, 2
	add	a0, a0, a1
	ret

