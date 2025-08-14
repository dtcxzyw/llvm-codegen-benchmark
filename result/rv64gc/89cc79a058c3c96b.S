func0000000000000001:
	xor	a1, a1, a2
	and	a0, a0, a1
	zext.b	a0, a0
	addi	a0, a0, -255
	seqz	a0, a0
	ret

func000000000000000a:
	xor	a1, a1, a2
	and	a0, a0, a1
	slli	a0, a0, 56
	srai	a0, a0, 56
	srli	a0, a0, 63
	xori	a0, a0, 1
	ret

func0000000000000006:
	xor	a1, a1, a2
	and	a0, a0, a1
	slli	a0, a0, 56
	srai	a0, a0, 56
	srli	a0, a0, 63
	ret

