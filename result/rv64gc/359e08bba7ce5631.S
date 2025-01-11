func0000000000000054:
	sext.w	a2, a2
	bgtz	a2, .LBB0_2
	li	a1, 2
.LBB0_2:
	sext.w	a1, a1
	add	a0, a0, a1
	ret

func0000000000000008:
	sext.w	a2, a2
	addi	a2, a2, -1
	snez	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

func0000000000000020:
	sext.w	a2, a2
	sltiu	a2, a2, 2
	negw	a2, a2
	and	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

func000000000000000c:
	sext.w	a2, a2
	snez	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret

func0000000000000050:
	sext.w	a2, a2
	sgtz	a2, a2
	negw	a2, a2
	and	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

