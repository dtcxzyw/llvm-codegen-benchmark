func000000000000001a:
	li	a2, -1
	sllw	a1, a2, a1
	xori	a1, a1, 255
	and	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func000000000000001b:
	li	a2, -1
	sllw	a1, a2, a1
	not	a1, a1
	and	a0, a0, a1
	ret

func0000000000000003:
	li	a2, -1
	sllw	a1, a2, a1
	not	a1, a1
	and	a0, a0, a1
	ret

func000000000000000b:
	li	a2, -1
	sllw	a1, a2, a1
	not	a1, a1
	and	a0, a0, a1
	ret

