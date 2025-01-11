func0000000000000002:
	lui	a2, 48
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000003:
	andi	a1, a1, 992
	or	a0, a0, a1
	ret

func0000000000000001:
	srliw	a1, a1, 26
	slli	a1, a1, 26
	or	a0, a0, a1
	ret

func0000000000000000:
	li	a2, -25
	zext.w	a2, a2
	and	a1, a1, a2
	or	a0, a0, a1
	ret

