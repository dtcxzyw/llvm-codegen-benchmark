func000000000000000c:
	andi	a2, a2, 1
	bnez	a2, .LBB0_2
	lui	a2, 1
	addiw	a2, a2, 560
	add	a0, a0, a2
	slli	a1, a1, 32
	srli	a1, a1, 26
	add	a0, a0, a1
	ret
.LBB0_2:
	lui	a2, 2
	addiw	a2, a2, 508
	add	a0, a0, a2
	slli	a1, a1, 32
	srli	a1, a1, 26
	add	a0, a0, a1
	ret

func000000000000001f:
	andi	a2, a2, 1
	bnez	a2, .LBB1_2
	li	a2, 80
	add	a0, a0, a2
	sext.w	a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
.LBB1_2:
	li	a2, 240
	add	a0, a0, a2
	sext.w	a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	ret

