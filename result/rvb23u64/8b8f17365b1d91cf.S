func0000000000000001:
	andi	a2, a2, -8
	xor	a1, a1, a2
	czero.eqz	a0, a0, a1
	ret

func0000000000000004:
	andi	a2, a2, -8
	sltu	a1, a1, a2
	czero.nez	a0, a0, a1
	ret

func0000000000000014:
	slli	a2, a2, 24
	srli	a2, a2, 24
	sltu	a1, a1, a2
	czero.nez	a0, a0, a1
	ret

