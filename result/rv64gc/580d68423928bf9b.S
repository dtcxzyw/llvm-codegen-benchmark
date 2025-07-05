func0000000000000004:
	slli	a0, a0, 48
	srli	a0, a0, 48
	li	a2, 6
	bgeu	a0, a2, .LBB0_2
	li	a0, 1
	ret
.LBB0_2:
	sext.w	a0, a1
	ret

func0000000000000001:
	sext.w	a1, a1
	slli	a0, a0, 48
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000006:
	slli	a0, a0, 48
	srai	a0, a0, 48
	sext.w	a1, a1
	slti	a0, a0, 0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

