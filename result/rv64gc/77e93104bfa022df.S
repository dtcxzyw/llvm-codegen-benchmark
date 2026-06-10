func000000000000000f:
	slli	a1, a1, 32
	slli	a2, a2, 32
	srli	a1, a1, 32
	srli	a2, a2, 30
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000006c:
	slli	a1, a1, 32
	srliw	a2, a2, 2
	srli	a1, a1, 30
	slli	a2, a2, 4
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000002c:
	slli	a1, a1, 32
	slli	a2, a2, 3
	srli	a1, a1, 29
	andi	a2, a2, -32
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000006f:
	slli	a1, a1, 32
	slli	a2, a2, 34
	srli	a1, a1, 32
	srli	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000002f:
	slli	a1, a1, 32
	slli	a2, a2, 37
	srli	a1, a1, 32
	srli	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	ret

