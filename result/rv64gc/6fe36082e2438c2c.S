func0000000000000010:
	sext.w	a1, a1
	li	a2, 3
	blt	a2, a1, .LBB0_2
	li	a1, 3
.LBB0_2:
	add	a0, a0, a1
	addi	a0, a0, 320
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func000000000000001f:
	sext.w	a2, a1
	sgtz	a2, a2
	negw	a2, a2
	and	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 4
	ret

func000000000000000b:
	sext.w	a1, a1
	bgtz	a1, .LBB2_2
	li	a1, 1
.LBB2_2:
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret

func000000000000000f:
	sraiw	a2, a1, 31
	or	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

