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
	slliw	a2, a2, 16
	or	a0, a0, a2
	lui	a2, 2
	addi	a2, a2, -32
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000003:
	slliw	a2, a2, 23
	or	a0, a0, a2
	lui	a2, 16
	addi	a2, a2, -256
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000013:
	slliw	a2, a2, 24
	or	a0, a0, a2
	lui	a2, 16
	addi	a2, a2, -256
	and	a1, a1, a2
	or	a0, a0, a1
	ret

