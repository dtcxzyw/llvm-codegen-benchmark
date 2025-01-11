func000000000000000f:
	slli	a2, a2, 58
	andi	a1, a1, 1
	srli	a2, a2, 63
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000005:
	slli	a2, a2, 33
	andi	a1, a1, 1
	srli	a2, a2, 63
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000000:
	srli	a2, a2, 6
	andi	a1, a1, 8
	andi	a2, a2, 4
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func000000000000000c:
	slli	a2, a2, 51
	andi	a1, a1, 64
	srli	a2, a2, 63
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

