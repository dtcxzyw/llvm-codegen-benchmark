func0000000000000001:
	and	a1, a1, a2
	andi	a1, a1, 1
	subw	a0, a0, a1
	ret

func0000000000000003:
	and	a1, a1, a2
	andi	a1, a1, 1
	subw	a0, a0, a1
	ret

func0000000000000000:
	and	a1, a1, a2
	andi	a1, a1, 1
	sub	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

