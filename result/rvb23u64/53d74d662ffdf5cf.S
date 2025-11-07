func0000000000000188:
	slli	a2, a2, 48
	snez	a2, a2
	srli	a1, a1, 56
	czero.eqz	a1, a2, a1
	and	a0, a0, a1
	ret

func0000000000000181:
	lui	a3, 131072
	addi	a3, a3, -1
	and	a2, a2, a3
	xor	a2, a2, a3
	snez	a2, a2
	czero.nez	a1, a2, a1
	and	a0, a0, a1
	ret

func000000000000018c:
	andi	a2, a2, -7
	snez	a1, a1
	czero.eqz	a1, a1, a2
	and	a0, a0, a1
	ret

