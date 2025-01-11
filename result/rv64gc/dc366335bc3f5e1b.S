func0000000000000003:
	slli	a1, a1, 2
	li	a2, 1
	sllw	a1, a2, a1
	and	a0, a0, a1
	ret

func000000000000000a:
	slli	a1, a1, 1
	li	a2, 3
	sllw	a1, a2, a1
	and	a0, a0, a1
	ret

func000000000000000b:
	slli	a1, a1, 1
	li	a2, 1
	sllw	a1, a2, a1
	and	a0, a0, a1
	ret

func0000000000000002:
	slli	a1, a1, 1
	li	a2, 2
	sllw	a1, a2, a1
	and	a0, a0, a1
	ret

func000000000000000e:
	slli	a1, a1, 2
	li	a2, 15
	sllw	a1, a2, a1
	and	a0, a0, a1
	ret

func000000000000000f:
	slli	a1, a1, 1
	andi	a1, a1, 6
	li	a2, 3
	sllw	a1, a2, a1
	and	a0, a0, a1
	ret

