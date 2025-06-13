func0000000000000009:
	slli	a1, a1, 1
	lui	a3, 1
	czero.nez	a3, a3, a2
	czero.eqz	a1, a1, a2
	or	a1, a1, a3
	maxu	a0, a1, a0
	ret

func000000000000000d:
	slli	a1, a1, 1
	addi	a1, a1, -16
	czero.eqz	a1, a1, a2
	addi	a1, a1, 16
	maxu	a0, a1, a0
	ret

