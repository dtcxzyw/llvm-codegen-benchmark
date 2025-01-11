func0000000000000005:
	sext.w	a1, a1
	lui	a2, 1023
	and	a0, a0, a2
	sub	a0, a0, a1
	ret

func0000000000000001:
	slli	a1, a1, 32
	slli	a0, a0, 32
	srli	a1, a1, 32
	srli	a0, a0, 32
	sub	a0, a0, a1
	ret

func0000000000000000:
	slli	a1, a1, 32
	srli	a1, a1, 32
	andi	a0, a0, -2
	sub	a0, a0, a1
	ret

