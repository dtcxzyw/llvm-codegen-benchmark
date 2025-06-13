func0000000000000000:
	andi	a0, a0, 1
	ori	a1, a1, -32
	addi	a1, a1, 96
	czero.nez	a0, a1, a0
	addiw	a0, a0, -96
	ret

func0000000000000007:
	andi	a0, a0, 1
	ori	a1, a1, 48
	addi	a1, a1, -55
	czero.nez	a0, a1, a0
	addi	a0, a0, 55
	ret

func0000000000000006:
	andi	a0, a0, 1
	ori	a1, a1, 1
	addi	a1, a1, -33
	czero.nez	a0, a1, a0
	addi	a0, a0, 33
	ret

func0000000000000001:
	andi	a0, a0, 1
	ori	a1, a1, 12
	addi	a1, a1, 96
	czero.nez	a0, a1, a0
	addi	a0, a0, -96
	ret

