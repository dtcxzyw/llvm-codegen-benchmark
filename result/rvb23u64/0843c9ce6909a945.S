func0000000000000294:
	lui	a1, 131072
	andi	a0, a0, 254
	addi	a2, a1, 8
	sltiu	a3, a0, 33
	sltiu	a0, a0, 17
	czero.nez	a2, a2, a3
	addi	a1, a1, 361
	lui	a3, 65536
	add	a1, a1, a2
	addi	a2, a3, 353
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000021:
	andi	a0, a0, 7
	addi	a1, a0, -1
	snez	a1, a1
	addi	a1, a1, 1
	czero.eqz	a0, a1, a0
	ret

func0000000000000181:
	lui	a1, 15
	and	a0, a0, a1
	lui	a1, 14
	xor	a1, a1, a0
	snez	a1, a1
	slli	a1, a1, 1
	binvi	a0, a0, 14
	addi	a1, a1, -1
	czero.eqz	a0, a1, a0
	addi	a0, a0, 2
	ret

