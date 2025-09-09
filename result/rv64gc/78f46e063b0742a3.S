func0000000000000001:
	addi	a1, a0, 20
	slli	a0, a0, 48
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000061:
	addi	a1, a0, 1
	slli	a0, a0, 48
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000008:
	slli	a1, a0, 48
	lui	a2, 16
	srli	a1, a1, 48
	addi	a2, a2, -130
	sltu	a1, a2, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	addi	a0, a0, 1
	ret

