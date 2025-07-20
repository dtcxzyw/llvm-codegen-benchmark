func0000000000000000:
	andi	a1, a0, -2
	srliw	a0, a0, 1
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000008:
	srli	a1, a0, 2
	srliw	a0, a0, 2
	slli	a0, a0, 1
	slli	a1, a1, 3
	sub	a1, a1, a0
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret

func0000000000000007:
	srli	a1, a0, 4
	srliw	a0, a0, 4
	slli	a0, a0, 3
	slli	a1, a1, 5
	subw	a0, a1, a0
	ret

func000000000000000f:
	srliw	a0, a0, 16
	slli	a1, a0, 2
	slli	a0, a0, 4
	sub	a0, a0, a1
	ret

