func000000000000000f:
	andi	a0, a0, 64
	ori	a0, a0, -128
	slli	a0, a0, 24
	ret

func0000000000000005:
	andi	a0, a0, 128
	slliw	a0, a0, 24
	lui	a1, 260096
	or	a0, a0, a1
	ret

func000000000000000d:
	andi	a0, a0, 16
	slliw	a0, a0, 27
	addi	a0, a0, 4
	ret

