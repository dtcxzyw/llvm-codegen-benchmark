func000000000000000d:
	or	a1, a1, a2
	slliw	a1, a1, 1
	andi	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000005:
	or	a1, a1, a2
	lui	a2, 2048
	slliw	a1, a1, 8
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func000000000000000f:
	or	a1, a1, a2
	li	a2, 31
	slliw	a1, a1, 8
	slli	a2, a2, 8
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000009:
	or	a1, a1, a2
	slliw	a1, a1, 16
	zext.h	a0, a0
	or	a0, a0, a1
	ret

func0000000000000001:
	or	a1, a1, a2
	slliw	a1, a1, 16
	zext.h	a0, a0
	or	a0, a0, a1
	ret

func0000000000000007:
	or	a1, a1, a2
	slliw	a1, a1, 2
	andi	a0, a0, -5
	or	a0, a0, a1
	ret

