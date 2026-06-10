func000000000000001b:
	slli	a2, a2, 16
	lui	a3, 4080
	or	a0, a0, a2
	addi	a2, a3, 511
	zext.b	a1, a1
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000013:
	slli	a2, a2, 16
	or	a0, a0, a2
	andi	a1, a1, 239
	lui	a2, 524288
	or	a0, a0, a1
	addiw	a2, a2, -17
	and	a0, a0, a2
	ret

func000000000000001f:
	slli	a2, a2, 12
	or	a0, a0, a2
	slli	a0, a0, 48
	zext.b	a1, a1
	srli	a0, a0, 48
	or	a0, a0, a1
	ret

