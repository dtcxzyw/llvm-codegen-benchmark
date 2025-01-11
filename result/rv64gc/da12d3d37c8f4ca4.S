func0000000000000004:
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a1, a1, a0
	sub	a0, a2, a1
	andi	a0, a0, -8
	ret

func000000000000000c:
	subw	a2, a2, a1
	add	a0, a0, a2
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000000:
	subw	a2, a2, a1
	add	a0, a0, a2
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

