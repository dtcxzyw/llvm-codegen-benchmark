func0000000000000087:
	li	a2, 1
	bne	a1, a2, .LBB0_2
	li	a1, 12
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
.LBB0_2:
	addi	a1, a1, -1
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

func0000000000000187:
	addi	a2, a1, 1
	addi	a1, a1, -2
	seqz	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

func0000000000000086:
	bnez	a1, .LBB2_2
	li	a1, 2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
.LBB2_2:
	addi	a1, a1, -1
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

