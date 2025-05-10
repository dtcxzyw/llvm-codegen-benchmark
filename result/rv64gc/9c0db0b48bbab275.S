func00000000000001c1:
	sext.w	a0, a0
	slli	a2, a2, 5
	add	a1, a1, a2
	seqz	a0, a0
	addi	a1, a1, -32
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000001:
	sext.w	a0, a0
	slli	a3, a2, 5
	slli	a2, a2, 7
	add	a2, a2, a3
	seqz	a0, a0
	add	a1, a1, a2
	addi	a1, a1, 160
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000141:
	sext.w	a0, a0
	add	a1, a1, a2
	addi	a1, a1, -1
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func00000000000001e1:
	sext.w	a0, a0
	slli	a2, a2, 3
	add	a1, a1, a2
	seqz	a0, a0
	addi	a1, a1, 16
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

