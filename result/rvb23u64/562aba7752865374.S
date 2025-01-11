func0000000000000327:
	binvi	a2, a2, 63
	sub	a0, a0, a1
	lui	a1, 699051
	snez	a2, a2
	srli	a0, a0, 3
	addiw	a1, a1, -1365
	slli	a3, a1, 32
	add	a1, a1, a3
	mul	a0, a0, a1
	add	a0, a0, a2
	ret

func00000000000002a7:
	li	a3, 1
	sub	a0, a0, a1
	lui	a1, 699051
	bseti	a3, a3, 63
	srli	a0, a0, 3
	addiw	a1, a1, -1365
	slt	a2, a3, a2
	slli	a3, a1, 32
	add	a1, a1, a3
	mul	a0, a0, a1
	add	a0, a0, a2
	ret

