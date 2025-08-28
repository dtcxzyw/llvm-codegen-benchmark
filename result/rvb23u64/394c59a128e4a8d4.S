func000000000000000f:
	andi	a1, a1, 1
	lui	a3, 4
	and	a2, a2, a3
	slli	a1, a1, 13
	or	a1, a1, a2
	slliw	a0, a0, 2
	or	a0, a0, a1
	ori	a0, a0, 32
	ret

func0000000000000003:
	andi	a2, a2, 1
	lui	a3, 16384
	slli	a1, a1, 38
	czero.nez	a2, a3, a2
	srli	a1, a1, 38
	or	a1, a1, a2
	slliw	a0, a0, 27
	or	a0, a0, a1
	ret

func000000000000000e:
	andi	a2, a2, 1
	lui	a3, 32
	slliw	a0, a0, 5
	slli	a2, a2, 7
	addi	a3, a3, -256
	and	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000002:
	andi	a2, a2, -2048
	li	a3, 1
	bclri	a2, a2, 11
	andn	a1, a3, a1
	sh1add	a1, a1, a2
	slliw	a0, a0, 6
	or	a0, a0, a1
	addi	a0, a0, 1
	ret

