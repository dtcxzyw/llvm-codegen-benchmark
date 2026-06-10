func00000000000000a6:
	lui	a3, 524288
	addw	a1, a1, a2
	addiw	a2, a3, -9
	blt	a1, a2, .LBB0_2
	addiw	a0, a3, -1
	ret
.LBB0_2:
	addiw	a0, a0, 8
	ret

func0000000000000008:
	addw	a1, a1, a2
	sltiu	a1, a1, 16
	addiw	a0, a0, -16
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000026:
	add	a1, a1, a2
	addiw	a0, a0, 1
	sraiw	a1, a1, 31
	and	a0, a0, a1
	ret

