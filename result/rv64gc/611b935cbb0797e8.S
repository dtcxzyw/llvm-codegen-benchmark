func000000000000010b:
	sext.w	a1, a1
	addi	a2, a2, -1
	snez	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

func0000000000000137:
	sext.w	a3, a1
	lui	a1, 16
	addiw	a1, a1, -1
	bge	a3, a1, .LBB1_2
	addiw	a1, a2, 1
.LBB1_2:
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

func000000000000010f:
	sext.w	a1, a1
	addiw	a2, a2, -1
	snez	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

func0000000000000053:
	sext.w	a1, a1
	li	a3, 1
	blt	a3, a1, .LBB3_2
	li	a1, 968
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
.LBB3_2:
	addi	a1, a2, 856
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

