func0000000000000001:
	slli	a1, a0, 48
	seqz	a1, a1
	addi	a0, a0, 20
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000061:
	slli	a1, a0, 48
	seqz	a1, a1
	addi	a0, a0, 1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000008:
	lui	a1, 16
	slli	a2, a0, 48
	srli	a2, a2, 48
	addi	a1, a1, -130
	sltu	a1, a1, a2
	addi	a1, a1, -1
	and	a0, a0, a1
	addi	a0, a0, 1
	ret

