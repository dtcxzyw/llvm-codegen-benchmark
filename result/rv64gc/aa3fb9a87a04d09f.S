func0000000000000000:
	sub	a1, a0, a1
	andi	a1, a1, -4
	sub	a0, a0, a1
	ret

func0000000000000005:
	sub	a1, a0, a1
	andi	a1, a1, -16
	sub	a0, a0, a1
	ret

func0000000000000004:
	sub	a1, a0, a1
	andi	a1, a1, -16
	sub	a0, a0, a1
	ret

func0000000000000001:
	subw	a1, a0, a1
	slli	a1, a1, 32
	srli	a1, a1, 32
	sub	a0, a0, a1
	ret

