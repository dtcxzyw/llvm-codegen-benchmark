func0000000000000007:
	li	a1, 8
	sub	a1, a1, a0
	li	a0, 255
	sllw	a0, a0, a1
	zext.b	a0, a0
	ret

func000000000000000f:
	li	a1, 8
	sub	a1, a1, a0
	li	a0, 255
	sllw	a0, a0, a1
	andi	a0, a0, 254
	ret

func0000000000000001:
	li	a1, 8
	sub	a1, a1, a0
	li	a0, -1
	sllw	a0, a0, a1
	zext.b	a0, a0
	ret

func0000000000000000:
	li	a1, 8
	sub	a1, a1, a0
	li	a0, 255
	sllw	a0, a0, a1
	zext.b	a0, a0
	ret

func000000000000000c:
	neg	a0, a0
	li	a1, -256
	sllw	a0, a1, a0
	lui	a1, 4080
	and	a0, a0, a1
	ret

func0000000000000003:
	li	a1, 8
	sub	a1, a1, a0
	bset	a0, zero, a1
	andi	a0, a0, 148
	ret

