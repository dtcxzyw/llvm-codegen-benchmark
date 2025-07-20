func0000000000000000:
	sub	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	sll	a0, a1, a0
	ret

func0000000000000003:
	sub	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	sll	a0, a1, a0
	ret

func000000000000000f:
	subw	a1, a1, a2
	sll	a0, a1, a0
	ret

