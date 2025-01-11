func0000000000000006:
	andi	a2, a2, 1
	add	a1, a1, a2
	slli	a1, a1, 14
	srli	a0, a0, 50
	or	a0, a0, a1
	ret

func0000000000000000:
	add	a1, a1, a2
	slli	a1, a1, 63
	srli	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000005:
	andi	a2, a2, 1
	add	a1, a1, a2
	slli	a1, a1, 1
	srli	a0, a0, 63
	or	a0, a0, a1
	ret

func0000000000000001:
	andi	a2, a2, 1
	add	a1, a1, a2
	slli	a1, a1, 1
	srli	a0, a0, 63
	or	a0, a0, a1
	ret

func0000000000000007:
	andi	a2, a2, 1
	add	a1, a1, a2
	slli	a1, a1, 1
	srli	a0, a0, 63
	or	a0, a0, a1
	ret

