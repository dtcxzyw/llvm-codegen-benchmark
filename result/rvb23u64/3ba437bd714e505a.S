func0000000000000007:
	andi	a1, a1, 1
	andi	a0, a0, 1
	slli	a1, a1, 5
	addi	a0, a0, -1
	or	a1, a1, a2
	andi	a0, a0, 8
	or	a0, a0, a1
	ori	a0, a0, 16
	ret

func0000000000000006:
	andi	a1, a1, 1
	andi	a0, a0, 1
	slli	a1, a1, 3
	addi	a0, a0, -1
	or	a1, a1, a2
	andi	a0, a0, 16
	or	a0, a0, a1
	ori	a0, a0, 32
	ret

func0000000000000004:
	andi	a1, a1, 1
	andi	a0, a0, 1
	slli	a1, a1, 1
	lui	a3, 16
	or	a1, a1, a2
	czero.nez	a0, a3, a0
	or	a0, a0, a1
	ori	a0, a0, 32
	ret

func0000000000000001:
	andi	a1, a1, 1
	andi	a0, a0, 1
	slli	a1, a1, 15
	lui	a3, 4
	or	a1, a1, a2
	czero.nez	a0, a3, a0
	or	a0, a0, a1
	bseti	a0, a0, 21
	ret

func0000000000000000:
	andi	a1, a1, 1
	andi	a0, a0, 1
	slli	a1, a1, 14
	lui	a3, 24
	or	a1, a1, a2
	czero.nez	a0, a3, a0
	or	a0, a0, a1
	bseti	a0, a0, 17
	bseti	a0, a0, 18
	ret

