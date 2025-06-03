func000000000000001b:
	slli	a2, a2, 16
	zext.b	a1, a1
	or	a0, a0, a2
	lui	a2, 4080
	addi	a2, a2, 511
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000013:
	slli	a2, a2, 16
	andi	a1, a1, 239
	or	a0, a0, a2
	lui	a2, 524288
	or	a0, a0, a1
	addiw	a2, a2, -17
	and	a0, a0, a2
	ret

func000000000000001f:
	slli	a2, a2, 12
	or	a0, a0, a2
	zext.b	a1, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	or	a0, a0, a1
	ret

