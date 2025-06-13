func0000000000000000:
	andi	a0, a0, 1
	slli	a1, a1, 60
	srli	a1, a1, 51
	addi	a1, a1, -512
	czero.nez	a0, a1, a0
	addi	a0, a0, 512
	ret

func0000000000000002:
	andi	a0, a0, 1
	slli	a1, a1, 58
	lui	a2, 128
	srli	a1, a1, 42
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

