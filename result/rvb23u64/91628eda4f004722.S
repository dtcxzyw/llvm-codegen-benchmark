func0000000000000001:
	addi	a2, a0, 1
	xor	a1, a1, a2
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000008:
	lui	a2, 960284
	addi	a2, a2, -1545
	slli.uw	a2, a2, 12
	addi	a2, a2, -317
	slli	a2, a2, 19
	add	a2, a2, a0
	sltu	a1, a1, a2
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret

