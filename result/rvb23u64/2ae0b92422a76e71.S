func000000000000000b:
	srliw	a1, a1, 6
	slli	a1, a1, 6
	slli	a0, a0, 32
	or	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000013:
	andi	a1, a1, 1
	sh1add	a0, a0, a1
	ori	a0, a0, 16
	ret

func000000000000001b:
	lui	a2, 16
	addiw	a2, a2, -256
	and	a1, a1, a2
	slli	a0, a0, 32
	or	a0, a0, a1
	bseti	a0, a0, 24
	bseti	a0, a0, 26
	ret

