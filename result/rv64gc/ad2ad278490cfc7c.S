func0000000000000061:
	slli	a2, a2, 1
	zext.b	a0, a0
	seqz	a0, a0
	add	a1, a1, a2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000041:
	add	a1, a1, a2
	zext.b	a0, a0
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000001:
	add	a1, a1, a2
	zext.b	a0, a0
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

