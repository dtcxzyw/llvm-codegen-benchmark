func0000000000000009:
	sext.w	a0, a0
	li	a2, 16
	bgeu	a0, a2, .LBB0_2
	li	a0, 4
	ret
.LBB0_2:
	srliw	a0, a1, 4
	slli	a0, a0, 2
	ret

func0000000000000003:
	sext.w	a0, a0
	srli	a1, a1, 8
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	slli	a0, a0, 52
	srli	a0, a0, 52
	ret

