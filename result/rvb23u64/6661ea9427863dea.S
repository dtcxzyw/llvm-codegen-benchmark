func0000000000000004:
	andi	a1, a1, 1
	snez	a2, a2
	slli	a2, a2, 4
	addi	a1, a1, -1
	or	a0, a0, a2
	andi	a1, a1, 32
	or	a0, a0, a1
	ret

func0000000000000007:
	andi	a1, a1, 1
	snez	a2, a2
	slli	a2, a2, 18
	lui	a3, 256
	or	a0, a0, a2
	czero.nez	a1, a3, a1
	or	a0, a0, a1
	ret

func0000000000000033:
	snez	a2, a2
	slli	a2, a2, 22
	andi	a1, a1, 1
	or	a0, a0, a2
	slli	a1, a1, 19
	or	a0, a0, a1
	ret

func0000000000000006:
	andi	a1, a1, 1
	snez	a2, a2
	slli	a2, a2, 9
	addi	a1, a1, -1
	or	a0, a0, a2
	andi	a1, a1, 1025
	or	a0, a0, a1
	ret

