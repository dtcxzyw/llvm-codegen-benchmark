func0000000000000000:
	andi	a1, a0, -2
	srliw	a0, a0, 1
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000008:
	srliw	a0, a0, 2
	slli	a0, a0, 2
	srli	a1, a0, 1
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000007:
	srliw	a0, a0, 4
	slli	a0, a0, 4
	srli	a1, a0, 1
	addw	a0, a0, a1
	ret

func000000000000000f:
	srliw	a0, a0, 16
	slli	a1, a0, 2
	slli	a0, a0, 3
	add	a0, a0, a1
	ret

