func0000000000000001:
	slli	a1, a0, 48
	srli	a1, a1, 48
	addi	a0, a0, 20
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000061:
	slli	a1, a0, 48
	srli	a1, a1, 48
	addi	a0, a0, 1
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000008:
	slli	a1, a0, 48
	lui	a2, 16
	srli	a1, a1, 48
	addiw	a2, a2, -130
	bgeu	a2, a1, .LBB2_2
	li	a0, 1
	ret
.LBB2_2:
	addi	a0, a0, 1
	ret

