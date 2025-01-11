func0000000000000004:
	lui	a2, 1048575
	and	a1, a1, a2
	sub	a0, a0, a1
	and	a0, a0, a2
	ret

func000000000000000f:
	srli	a1, a1, 6
	srli	a0, a0, 6
	sub	a0, a0, a1
	slli	a0, a0, 3
	ret

func0000000000000005:
	srli	a1, a1, 6
	srli	a0, a0, 6
	sub	a0, a0, a1
	slli	a0, a0, 3
	ret

func000000000000000e:
	andi	a1, a1, -8
	sub	a0, a0, a1
	andi	a0, a0, -8
	ret

func0000000000000007:
	srli	a1, a1, 12
	srli	a0, a0, 12
	sub	a0, a0, a1
	slli	a0, a0, 3
	ret

