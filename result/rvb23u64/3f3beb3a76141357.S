func000000000000001a:
	add.uw	a1, a2, a1
	sub	a0, a0, a1
	srli	a0, a0, 32
	ret

func0000000000000000:
	andi	a2, a2, -4
	sub	a0, a0, a1
	sub	a0, a0, a2
	srli	a0, a0, 2
	ret

func0000000000000002:
	andi	a2, a2, -8
	sub	a0, a0, a1
	sub	a0, a0, a2
	srli	a0, a0, 3
	ret

func0000000000000018:
	add.uw	a1, a2, a1
	sub	a0, a0, a1
	srli	a0, a0, 3
	ret

