func0000000000000002:
	lui	a2, 16
	addiw	a2, a2, -1
	and	a1, a1, a2
	xor	a1, a1, a2
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000009:
	slli	a1, a1, 48
	srli	a1, a1, 48
	li	a2, 1000
	bgeu	a1, a2, .LBB1_2
	li	a0, 3
	ret
.LBB1_2:
	sext.w	a0, a0
	ret

func0000000000000003:
	slli	a1, a1, 48
	srli	a1, a1, 48
	li	a2, 18
	bne	a1, a2, .LBB2_2
	li	a0, 7
	ret
.LBB2_2:
	sext.w	a0, a0
	ret

