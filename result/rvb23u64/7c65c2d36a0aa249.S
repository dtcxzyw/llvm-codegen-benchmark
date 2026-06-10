func0000000000000007:
	or	a1, a1, a2
	andi	a0, a0, 1
	addi	a0, a0, -1
	andi	a0, a0, 64
	or	a0, a0, a1
	ori	a0, a0, 128
	ret

func0000000000000006:
	lui	a3, 2
	andi	a0, a0, 1
	or	a1, a1, a2
	czero.nez	a0, a3, a0
	or	a0, a0, a1
	bseti	a0, a0, 14
	bseti	a0, a0, 15
	ret

func0000000000000000:
	lui	a3, 135168
	andi	a0, a0, 1
	addi	a3, a3, -2048
	or	a1, a1, a2
	czero.nez	a0, a3, a0
	or	a0, a0, a1
	ori	a0, a0, 256
	ret

func0000000000000002:
	or	a1, a1, a2
	andi	a0, a0, 1
	lui	a2, 397312
	addi	a2, a2, -1026
	lui	a3, 524288
	czero.nez	a0, a2, a0
	or	a1, a1, a3
	or	a0, a0, a1
	ret

func0000000000000001:
	or	a1, a1, a2
	andi	a0, a0, 1
	addi	a0, a0, -1
	andi	a0, a0, 2
	or	a0, a0, a1
	bseti	a0, a0, 30
	ret

