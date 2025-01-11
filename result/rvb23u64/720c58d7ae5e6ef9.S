func0000000000000007:
	lui	a2, 1023
	and	a1, a1, a2
	sub	a0, a1, a0
	ret

func0000000000000000:
	srliw	a1, a1, 2
	slli	a1, a1, 2
	sub	a0, a1, a0
	ret

func0000000000000005:
	andi	a1, a1, 15
	sub	a0, a1, a0
	ret

func0000000000000004:
	slli	a1, a1, 33
	srli	a1, a1, 33
	sub	a0, a1, a0
	ret

func0000000000000001:
	srliw	a1, a1, 3
	slli	a1, a1, 3
	sub	a0, a1, a0
	ret

