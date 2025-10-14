func0000000000000001:
	bexti	a1, a1, 13
	czero.eqz	a0, a0, a1
	ret

func0000000000000014:
	andi	a1, a1, 254
	lui	a2, 65536
	sltiu	a1, a1, 17
	addi	a2, a2, 353
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000018:
	lui	a2, 15
	and	a1, a1, a2
	lui	a2, 9
	sltu	a1, a2, a1
	addi	a0, a0, -144
	czero.nez	a0, a0, a1
	addi	a0, a0, 144
	ret

func000000000000000c:
	andi	a1, a1, -3
	addiw	a1, a1, -4
	czero.nez	a0, a0, a1
	ret

