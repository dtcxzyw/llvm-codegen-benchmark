func000000000000000f:
	zext.b	a2, a2
	lui	a3, 15
	slli	a2, a2, 6
	and	a1, a1, a3
	or	a1, a1, a2
	or	a0, a0, a1
	ret

func000000000000000b:
	slliw	a2, a2, 24
	lui	a3, 4080
	and	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func000000000000001f:
	zext.b	a2, a2
	lui	a3, 1040640
	slli	a2, a2, 20
	addi	a3, a3, -1
	and	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000003:
	slliw	a2, a2, 29
	lui	a3, 8
	addi	a3, a3, -256
	and	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func000000000000001c:
	zext.b	a2, a2
	lui	a3, 448
	slli	a2, a2, 12
	and	a1, a1, a3
	or	a1, a1, a2
	or	a0, a0, a1
	ret

func000000000000001b:
	slliw	a2, a2, 31
	lui	a3, 522240
	and	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func000000000000000c:
	zext.b	a2, a2
	lui	a3, 192
	slli	a2, a2, 12
	and	a1, a1, a3
	or	a1, a1, a2
	or	a0, a0, a1
	ret

