func000000000000000b:
	slliw	a2, a2, 16
	or	a0, a0, a2
	zext.b	a1, a1
	or	a0, a0, a1
	ret

func000000000000001f:
	slli	a2, a2, 48
	andi	a1, a1, 1023
	srli	a2, a2, 36
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000009:
	lui	a3, 2
	slliw	a2, a2, 16
	addi	a3, a3, -32
	or	a0, a0, a2
	and	a1, a1, a3
	or	a0, a0, a1
	ret

func0000000000000003:
	lui	a3, 16
	slliw	a2, a2, 23
	addi	a3, a3, -256
	or	a0, a0, a2
	and	a1, a1, a3
	or	a0, a0, a1
	ret

func0000000000000013:
	lui	a3, 16
	slliw	a2, a2, 24
	addi	a3, a3, -256
	or	a0, a0, a2
	and	a1, a1, a3
	or	a0, a0, a1
	ret

