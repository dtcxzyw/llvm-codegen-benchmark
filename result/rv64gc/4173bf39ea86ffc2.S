func0000000000000014:
	subw	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	andi	a0, a0, 63
	ret

func0000000000000010:
	subw	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	andi	a0, a0, 63
	ret

func0000000000000000:
	subw	a1, a1, a2
	slli	a1, a1, 6
	add	a0, a0, a1
	slli	a0, a0, 52
	srli	a0, a0, 52
	ret

