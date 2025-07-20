func0000000000000000:
	andi	a1, a1, -2048
	bclri	a1, a1, 11
	sub	a0, a0, a1
	slli	a0, a0, 17
	ret

func0000000000000005:
	andi	a1, a1, 14
	sub	a0, a0, a1
	slli	a0, a0, 3
	ret

func0000000000000004:
	slli	a1, a1, 35
	srli	a1, a1, 35
	sub	a0, a0, a1
	slli	a0, a0, 32
	ret

func0000000000000001:
	zext.w	a1, a1
	sub	a0, a0, a1
	slli	a0, a0, 3
	ret

func0000000000000002:
	andi	a1, a1, -2
	sub	a0, a0, a1
	slli	a0, a0, 3
	ret

