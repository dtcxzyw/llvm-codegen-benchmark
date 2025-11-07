func000000000000098c:
	slli	a3, a0, 4
	add	a2, a2, a3
	xor	a1, a1, a2
	snez	a1, a1
	czero.eqz	a0, a1, a0
	ret

func0000000000000c84:
	add	a2, a2, a0
	sltu	a1, a2, a1
	srli	a0, a0, 16
	czero.nez	a0, a1, a0
	ret

func0000000000000084:
	add	a2, a2, a0
	sltu	a1, a2, a1
	srli	a0, a0, 16
	czero.nez	a0, a1, a0
	ret

