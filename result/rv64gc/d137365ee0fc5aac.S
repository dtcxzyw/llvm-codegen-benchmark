func0000000000000003:
	neg	a1, a1
	andi	a1, a1, 48
	add	a0, a0, a1
	ret

func0000000000000007:
	li	a2, 10
	sub	a2, a2, a1
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a2
	ret

func0000000000000004:
	li	a2, 3
	sub	a2, a2, a1
	slli	a2, a2, 32
	srli	a2, a2, 29
	add	a0, a0, a2
	ret

func000000000000000c:
	li	a2, 64
	sub	a2, a2, a1
	andi	a1, a2, 112
	add	a0, a0, a1
	ret

func0000000000000000:
	li	a2, 6
	sub	a2, a2, a1
	andi	a2, a2, 7
	add	a0, a0, a2
	ret

func000000000000000f:
	li	a2, 6
	sub	a2, a2, a1
	andi	a2, a2, 4
	slli	a2, a2, 3
	add	a0, a0, a2
	ret

