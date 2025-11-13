func0000000000000187:
	addi	a2, a2, -2
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

func0000000000000087:
	addi	a2, a2, -1
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000184:
	addi	a2, a2, -2
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

func0000000000000012:
	addi	a2, a2, -114
	li	a3, 26
	bgeu	a2, a3, .LBB3_2
	li	a1, 11
.LBB3_2:
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

func0000000000000093:
	addi	a2, a2, -114
	li	a3, 26
	bgeu	a2, a3, .LBB4_2
	li	a1, 11
.LBB4_2:
	slli	a2, a1, 3
	slli	a1, a1, 4
	add	a1, a1, a2
	add	a0, a0, a1
	ret

