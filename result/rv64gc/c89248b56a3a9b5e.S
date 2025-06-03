func0000000000000081:
	srli	a1, a1, 4
	sext.w	a1, a1
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000001:
	srli	a1, a1, 12
	sext.w	a1, a1
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func000000000000008a:
	srli	a1, a1, 4
	lui	a2, 81
	sext.w	a1, a1
	addi	a2, a2, 1556
	bge	a2, a1, .LBB2_2
	lui	a0, 244
	addi	a0, a0, 576
.LBB2_2:
	ret

func000000000000004a:
	srai	a1, a1, 32
	sgtz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

