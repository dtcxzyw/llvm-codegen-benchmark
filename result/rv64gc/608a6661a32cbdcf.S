func0000000000000007:
	slli	a1, a1, 1
	andi	a1, a1, 2
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000001:
	slli	a1, a1, 63
	lui	a2, 262144
	srli	a1, a1, 1
	or	a0, a0, a1
	slli	a1, a2, 32
	add	a1, a1, a2
	xor	a0, a0, a1
	ret

func0000000000000000:
	andi	a1, a1, 512
	slli	a1, a1, 37
	or	a0, a0, a1
	lui	a1, 196608
	xor	a0, a0, a1
	ret

