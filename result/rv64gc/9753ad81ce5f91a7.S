func000000000000000a:
	li	a2, 7
	sub	a2, a2, a1
	li	a1, -1
	sllw	a1, a1, a2
	not	a1, a1
	and	a0, a0, a1
	zext.b	a0, a0
	ret

func000000000000000e:
	li	a2, 7
	sub	a2, a2, a1
	li	a1, 1
	sllw	a1, a1, a2
	not	a1, a1
	and	a0, a0, a1
	zext.b	a0, a0
	ret

func000000000000001a:
	li	a2, 7
	sub	a2, a2, a1
	li	a1, -1
	sllw	a1, a1, a2
	not	a1, a1
	and	a0, a0, a1
	ret

func0000000000000000:
	li	a2, 6
	sub	a2, a2, a1
	li	a1, 3
	sllw	a1, a1, a2
	not	a1, a1
	and	a0, a0, a1
	zext.b	a0, a0
	ret

