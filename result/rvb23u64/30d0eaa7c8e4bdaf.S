func0000000000000001:
	sltu	a0, a0, a2
	sub	a1, a1, a0
	zext.w	a1, a1
	li	a0, 0
	ret

func0000000000000005:
	sub	a0, a0, a2
	andi	a0, a0, 3
	li	a1, 0
	ret

func0000000000000004:
	sub	a0, a0, a2
	slli	a0, a0, 8
	srli	a0, a0, 8
	li	a1, 0
	ret

func0000000000000000:
	sub	a0, a0, a2
	li	a1, 0
	ret

func0000000000000003:
	sub	a0, a0, a2
	li	a1, 0
	ret

