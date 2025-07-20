func0000000000000005:
	andi	a1, a1, 1
	sub	a0, a0, a1
	li	a1, 1179
	sh2add	a0, a1, a0
	sext.w	a0, a0
	ret

func0000000000000000:
	andi	a1, a1, 1
	sub	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000001:
	li	a2, -2
	orn	a1, a2, a1
	addw	a0, a0, a1
	ret

func0000000000000004:
	andi	a1, a1, 1
	sub	a0, a0, a1
	addiw	a0, a0, 4
	ret

func0000000000000006:
	andi	a1, a1, 1
	sub	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000003:
	andi	a1, a1, 1
	sub	a0, a0, a1
	addiw	a0, a0, 2
	ret

func0000000000000007:
	andi	a1, a1, 1
	sub	a0, a0, a1
	addiw	a0, a0, 1
	ret

