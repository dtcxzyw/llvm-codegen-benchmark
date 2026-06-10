func0000000000000000:
	ori	a1, a1, -32
	andi	a0, a0, 1
	addi	a1, a1, 96
	czero.nez	a0, a1, a0
	addiw	a0, a0, -96
	ret

func0000000000000007:
	ori	a1, a1, 48
	andi	a0, a0, 1
	addi	a1, a1, -55
	czero.nez	a0, a1, a0
	addi	a0, a0, 55
	ret

func0000000000000006:
	ori	a1, a1, 1
	andi	a0, a0, 1
	addi	a1, a1, -33
	czero.nez	a0, a1, a0
	addi	a0, a0, 33
	ret

func0000000000000001:
	ori	a1, a1, 12
	andi	a0, a0, 1
	addi	a1, a1, 96
	czero.nez	a0, a1, a0
	addi	a0, a0, -96
	ret

