func0000000000000002:
	zext.h	a1, a1
	sub	a0, a1, a0
	srli	a0, a0, 16
	ret

func0000000000000001:
	andi	a1, a1, -2048
	bclri	a1, a1, 11
	sub	a0, a1, a0
	srli	a0, a0, 9
	ret

func0000000000000000:
	andi	a1, a1, -32
	sub	a0, a1, a0
	srli	a0, a0, 5
	ret

