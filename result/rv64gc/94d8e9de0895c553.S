func0000000000000061:
	sext.w	a2, a0
	slli	a0, a0, 32
	srli	a0, a0, 32
	seqz	a2, a2
	add	a0, a0, a1
	addi	a2, a2, -1
	and	a0, a0, a2
	ret

func00000000000000e6:
	sext.w	a0, a0
	slli	a2, a0, 4
	slti	a0, a0, 0
	add	a1, a1, a2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000001:
	sext.w	a2, a0
	slli	a0, a0, 32
	srli	a0, a0, 32
	seqz	a2, a2
	add	a0, a0, a1
	addi	a2, a2, -1
	and	a0, a0, a2
	ret

func0000000000000086:
	sext.w	a0, a0
	li	a2, 104
	mul	a2, a0, a2
	slti	a0, a0, 0
	add	a1, a1, a2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func00000000000000e1:
	sext.w	a0, a0
	add	a1, a1, a0
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

