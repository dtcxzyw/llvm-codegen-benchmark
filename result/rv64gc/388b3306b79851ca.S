func000000000000002a:
	sext.w	a0, a0
	sgtz	a1, a0
	addi	a1, a1, -1
	or	a0, a0, a1
	ret

func0000000000000026:
	sext.w	a1, a0
	slti	a1, a1, 2
	neg	a1, a1
	and	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func000000000000000c:
	sext.w	a1, a0
	bnez	a1, .LBB2_2
	li	a0, 4
.LBB2_2:
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000004:
	sext.w	a1, a0
	sltiu	a1, a1, 513
	neg	a1, a1
	and	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

