func0000000000000003:
	sub	a0, a0, a1
	andi	a0, a0, 7
	li	a1, 1
	sllw	a0, a1, a0
	ret

func0000000000000007:
	sub	a0, a0, a1
	andi	a0, a0, 7
	li	a1, 1
	sllw	a0, a1, a0
	ret

func0000000000000006:
	sub	a0, a0, a1
	li	a1, 1
	sllw	a0, a1, a0
	ret

func0000000000000002:
	sub	a0, a0, a1
	li	a1, 1
	sllw	a0, a1, a0
	ret

func000000000000000a:
	sub	a0, a0, a1
	li	a1, 1
	sllw	a0, a1, a0
	ret

func0000000000000001:
	sub	a0, a0, a1
	andi	a0, a0, 15
	li	a1, -1
	sllw	a0, a1, a0
	ret

func000000000000000b:
	sub	a0, a0, a1
	andi	a0, a0, 15
	li	a1, 1
	sllw	a0, a1, a0
	ret

