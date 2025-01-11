func000000000000000f:
	slli	a1, a1, 52
	srli	a1, a1, 61
	li	a2, 1
	sllw	a1, a2, a1
	and	a0, a0, a1
	ret

func0000000000000003:
	srli	a1, a1, 31
	andi	a1, a1, 30
	li	a2, 1
	sllw	a1, a2, a1
	and	a0, a0, a1
	ret

func0000000000000002:
	srli	a1, a1, 31
	andi	a1, a1, 30
	li	a2, 3
	sllw	a1, a2, a1
	and	a0, a0, a1
	ret

func000000000000000e:
	srli	a1, a1, 58
	andi	a1, a1, 30
	li	a2, 3
	sllw	a1, a2, a1
	and	a0, a0, a1
	ret

func000000000000000a:
	srli	a1, a1, 32
	li	a2, 1
	sllw	a1, a2, a1
	and	a0, a0, a1
	ret

