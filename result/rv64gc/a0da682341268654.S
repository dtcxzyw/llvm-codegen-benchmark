func0000000000000061:
	slli	a2, a2, 32
	zext.b	a0, a0
	srli	a2, a2, 31
	seqz	a0, a0
	add	a1, a1, a2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000001:
	slli	a2, a2, 32
	zext.b	a0, a0
	srli	a2, a2, 32
	seqz	a0, a0
	add	a1, a1, a2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func00000000000000e1:
	sext.w	a2, a2
	zext.b	a0, a0
	addi	a0, a0, -255
	seqz	a0, a0
	add	a1, a1, a2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

