func0000000000000003:
	lui	a3, 4080
	zext.b	a1, a1
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000000f:
	andi	a2, a2, 2
	andi	a1, a1, 8
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000001:
	li	a3, 1
	andi	a1, a1, 224
	slli	a3, a3, 11
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000000b:
	lui	a3, 524288
	slli	a1, a1, 49
	and	a2, a2, a3
	srli	a1, a1, 49
	or	a0, a0, a1
	or	a0, a0, a2
	ret

