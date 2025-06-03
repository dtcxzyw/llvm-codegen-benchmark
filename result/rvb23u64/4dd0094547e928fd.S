func0000000000000021:
	lui	a2, 4681
	addi	a2, a2, 585
	slli	a2, a2, 16
	addi	a2, a2, 1172
	and	a1, a1, a2
	negw	a2, a0
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret

