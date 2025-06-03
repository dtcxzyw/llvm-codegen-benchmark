func000000000000000f:
	zext.b	a2, a2
	andi	a1, a1, 63
	slli	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000001f:
	zext.b	a2, a2
	andi	a1, a1, 63
	slli	a2, a2, 6
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000000:
	slli	a2, a2, 9
	or	a0, a0, a2
	lui	a2, 1048568
	addi	a2, a2, 1
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func000000000000001b:
	slli	a2, a2, 15
	or	a1, a1, a2
	lui	a2, 6
	addi	a2, a2, -8
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000018:
	slli	a2, a2, 12
	or	a0, a0, a2
	li	a2, 1
	slli	a2, a2, 11
	and	a1, a1, a2
	or	a0, a0, a1
	ret

