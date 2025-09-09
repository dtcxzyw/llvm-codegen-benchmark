func0000000000000010:
	sext.w	a1, a1
	snez	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	slli	a0, a0, 4
	add	a0, a0, a1
	addiw	a0, a0, 48
	ret

func0000000000000060:
	sext.w	a1, a1
	li	a3, 2
	blt	a1, a3, .LBB1_2
	lui	a2, 12
	slli	a0, a0, 3
	addw	a0, a0, a2
	ret
.LBB1_2:
	lui	a1, 10
	add	a2, a2, a1
	slli	a0, a0, 3
	addw	a0, a0, a2
	ret

