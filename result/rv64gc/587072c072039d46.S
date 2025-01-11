func000000000000001f:
	slli	a2, a2, 43
	srli	a2, a2, 43
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000017:
	andi	a2, a2, 7
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000010:
	slli	a2, a2, 37
	srli	a2, a2, 37
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000000f:
	srliw	a2, a2, 2
	slli	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000015:
	andi	a2, a2, 4
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000000:
	srliw	a2, a2, 14
	slli	a2, a2, 14
	add	a0, a0, a1
	add	a0, a0, a2
	ret

