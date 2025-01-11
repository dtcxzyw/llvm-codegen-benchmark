func0000000000000004:
	add	a2, a2, a0
	addi	a2, a2, -1
	and	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000081:
	add	a2, a2, a0
	addi	a2, a2, -1
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000008:
	add	a2, a2, a0
	addi	a2, a2, 62
	and	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000001:
	add	a2, a2, a0
	addi	a2, a2, -1
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000a1:
	add	a2, a2, a0
	addi	a2, a2, -1
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

