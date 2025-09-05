func0000000000000006:
	andi	a0, a0, 1
	andi	a1, a1, 1
	addi	a1, a1, -1
	addi	a0, a0, -1
	andi	a1, a1, 2
	or	a1, a1, a2
	andi	a0, a0, 4
	or	a0, a0, a1
	ori	a0, a0, 8
	ret

func0000000000000004:
	andi	a0, a0, 1
	andi	a1, a1, 1
	addi	a1, a1, -1
	addi	a0, a0, -1
	andi	a1, a1, 4
	or	a1, a1, a2
	andi	a0, a0, 8
	or	a0, a0, a1
	ori	a0, a0, 16
	ret

func0000000000000000:
	andi	a0, a0, 1
	andi	a1, a1, 1
	addi	a1, a1, -1
	addi	a0, a0, -1
	andi	a1, a1, 8
	or	a1, a1, a2
	andi	a0, a0, 16
	or	a0, a0, a1
	ori	a0, a0, 32
	ret

func0000000000000005:
	andi	a0, a0, 1
	andi	a1, a1, 1
	lui	a3, 2
	addi	a1, a1, -1
	czero.nez	a0, a3, a0
	andi	a1, a1, 2
	or	a0, a0, a2
	or	a0, a0, a1
	ori	a0, a0, 256
	ret

func0000000000000002:
	andi	a0, a0, 1
	andi	a1, a1, 1
	lui	a3, 2
	czero.nez	a1, a3, a1
	addi	a0, a0, -1
	or	a1, a1, a2
	andi	a0, a0, 256
	or	a0, a0, a1
	ori	a0, a0, 512
	ret

func0000000000000007:
	andi	a0, a0, 1
	andi	a1, a1, 1
	addi	a1, a1, -1
	addi	a0, a0, -1
	andi	a1, a1, 2
	or	a1, a1, a2
	andi	a0, a0, 64
	or	a0, a0, a1
	ori	a0, a0, 16
	ret

