func0000000000000004:
	li	a3, -1
	sllw	a2, a3, a2
	xori	a2, a2, 255
	and	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	or	a0, a0, a1
	ret

func0000000000000005:
	li	a3, -1
	sllw	a2, a3, a2
	xori	a2, a2, 255
	and	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	or	a0, a0, a1
	ret

func0000000000000006:
	li	a3, -1
	sllw	a2, a3, a2
	not	a2, a2
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000007:
	li	a3, -1
	sllw	a2, a3, a2
	not	a2, a2
	and	a1, a1, a2
	or	a0, a0, a1
	ret

