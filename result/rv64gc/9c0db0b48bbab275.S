func00000000000001c1:
	slli	a2, a2, 5
	sext.w	a0, a0
	add	a1, a1, a2
	seqz	a0, a0
	addi	a1, a1, -32
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000001:
	slli	a3, a2, 5
	slli	a2, a2, 7
	sext.w	a0, a0
	add	a2, a2, a3
	add	a1, a1, a2
	seqz	a0, a0
	addi	a1, a1, 160
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000141:
	add	a1, a1, a2
	sext.w	a0, a0
	seqz	a0, a0
	addi	a1, a1, -1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func00000000000001e1:
	slli	a2, a2, 3
	sext.w	a0, a0
	add	a1, a1, a2
	seqz	a0, a0
	addi	a1, a1, 16
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

