func0000000000000000:
	srli	a2, a2, 6
	andi	a2, a2, 4
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000004:
	bexti	a2, a2, 16
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000005:
	srli	a2, a2, 2
	andi	a2, a2, 4
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000001:
	bexti	a2, a2, 2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

