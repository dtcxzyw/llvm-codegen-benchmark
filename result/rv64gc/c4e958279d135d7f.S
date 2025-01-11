func000000000000001b:
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 32
	ret

func000000000000001a:
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	slli	a0, a0, 5
	add	a0, a0, a1
	addi	a0, a0, -32
	ret

func0000000000000010:
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

func0000000000000013:
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	slli	a2, a0, 4
	slli	a0, a0, 6
	sub	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func000000000000001f:
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 10
	ret

