func0000000000000009:
	andi	a2, a2, 56
	sub	a0, a0, a1
	subw	a0, a0, a2
	ret

func000000000000000b:
	andi	a2, a2, 56
	sub	a0, a0, a1
	subw	a0, a0, a2
	ret

func0000000000000000:
	slli	a2, a2, 33
	srli	a2, a2, 33
	sub	a0, a0, a1
	sub	a0, a0, a2
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

