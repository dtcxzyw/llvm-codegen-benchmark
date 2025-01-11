func000000000000001f:
	srliw	a1, a1, 9
	slli	a1, a1, 2
	addw	a0, a0, a1
	ret

func0000000000000018:
	srliw	a1, a1, 2
	slli	a1, a1, 1
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000000:
	slli	a1, a1, 2
	andi	a1, a1, -32
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

