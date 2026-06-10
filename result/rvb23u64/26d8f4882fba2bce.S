func000000000000000c:
	li	a2, -1
	or	a0, a0, a1
	slli	a2, a2, 32
	czero.eqz	a0, a2, a0
	ret

func0000000000000021:
	or	a0, a0, a1
	addi	a0, a0, -1022
	snez	a0, a0
	addi	a0, a0, -1
	andi	a0, a0, 1022
	ret

func0000000000000001:
	lui	a2, 1
	or	a0, a0, a1
	addi	a1, a2, -2032
	xor	a0, a0, a1
	czero.nez	a0, a1, a0
	ret

func000000000000002c:
	or	a0, a0, a1
	snez	a0, a0
	slli	a0, a0, 3
	ret

func0000000000000004:
	lui	a2, 65536
	or	a0, a0, a1
	addi	a2, a2, -1
	sltu	a0, a0, a2
	addi	a0, a0, -5
	ret

