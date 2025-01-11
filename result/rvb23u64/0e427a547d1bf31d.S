func000000000000000f:
	slli	a1, a1, 44
	slliw	a0, a0, 20
	srli	a1, a1, 44
	or	a0, a0, a1
	lui	a1, 261888
	xor	a0, a0, a1
	ret

func0000000000000007:
	andi	a1, a1, 1
	slliw	a0, a0, 1
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000002:
	andi	a0, a0, 1
	sh1add	a0, a1, a0
	xori	a0, a0, 1
	zext.w	a0, a0
	ret

func000000000000000a:
	andi	a0, a0, 1
	sh1add	a0, a1, a0
	xori	a0, a0, 1
	zext.w	a0, a0
	ret

