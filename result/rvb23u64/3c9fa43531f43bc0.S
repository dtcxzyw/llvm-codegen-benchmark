func0000000000000007:
	sub	a2, a2, a1
	srli	a2, a2, 4
	add.uw	a0, a2, a0
	ret

func0000000000000005:
	sub	a2, a2, a1
	srli	a2, a2, 3
	add.uw	a0, a2, a0
	ret

func0000000000000003:
	sub	a2, a2, a1
	bexti	a1, a2, 5
	add	a0, a0, a1
	ret

func0000000000000004:
	sub	a2, a2, a1
	srli	a2, a2, 1
	srli	a2, a2, 3
	sh3add.uw	a0, a2, a0
	ret

