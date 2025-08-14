func000000000000004a:
	slli	a0, a0, 56
	srai	a0, a0, 56
	add	a1, a1, a2
	srli	a0, a0, 63
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000041:
	zext.b	a0, a0
	slli	a2, a2, 6
	add	a1, a1, a2
	addi	a0, a0, -8
	snez	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000001:
	zext.b	a0, a0
	add	a1, a1, a2
	addi	a0, a0, -233
	snez	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

