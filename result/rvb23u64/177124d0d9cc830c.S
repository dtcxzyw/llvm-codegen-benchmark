func0000000000000003:
	li	a1, 256
	zext.b	a0, a0
	sub	a0, a1, a0
	ret

func0000000000000001:
	li	a1, 105
	zext.b	a0, a0
	sub	a0, a1, a0
	ret

func0000000000000007:
	li	a1, -4
	zext.b	a0, a0
	sub	a0, a1, a0
	ret

func0000000000000005:
	zext.b	a0, a0
	neg	a0, a0
	ret

func0000000000000002:
	lui	a1, 524288
	zext.b	a0, a0
	addi	a1, a1, 47
	subw	a0, a1, a0
	ret

func0000000000000006:
	lui	a1, 524288
	zext.b	a0, a0
	subw	a0, a1, a0
	ret

