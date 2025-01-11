func0000000000000001:
	srli	a1, a1, 2
	andi	a1, a1, -8
	sub	a0, a1, a0
	ret

func0000000000000007:
	slli	a1, a1, 29
	srli	a1, a1, 32
	sub	a0, a1, a0
	ret

func0000000000000000:
	srli	a1, a1, 1
	srliw	a1, a1, 2
	slli	a1, a1, 2
	sub	a0, a1, a0
	ret

func0000000000000003:
	srli	a1, a1, 3
	andi	a1, a1, -8
	sub	a0, a1, a0
	ret

func0000000000000004:
	slli	a1, a1, 27
	srli	a1, a1, 32
	sub	a0, a1, a0
	ret

