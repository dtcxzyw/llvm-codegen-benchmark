func0000000000000000:
	add	a0, a0, a1
	add	a0, a0, a2
	srliw	a0, a0, 12
	slli	a0, a0, 12
	ret

func0000000000000010:
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	slli	a0, a0, 3
	srli	a0, a0, 3
	ret

func0000000000000001:
	slli	a2, a2, 32
	add	a0, a0, a1
	li	a1, -1
	srli	a2, a2, 32
	slli	a1, a1, 63
	add	a0, a0, a2
	addi	a1, a1, 63
	and	a0, a0, a1
	ret

