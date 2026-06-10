func0000000000000004:
	li	a2, 6
	slli	a0, a0, 48
	srli	a0, a0, 48
	bgeu	a0, a2, .LBB0_2
	li	a0, 1
	ret
.LBB0_2:
	sext.w	a0, a1
	ret

func0000000000000001:
	slli	a0, a0, 48
	seqz	a0, a0
	sext.w	a1, a1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000006:
	slli	a0, a0, 48
	srli	a0, a0, 63
	sext.w	a1, a1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

