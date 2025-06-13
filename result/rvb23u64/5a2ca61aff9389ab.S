func0000000000000003:
	andi	a0, a0, 1
	addi	a1, a1, 1
	ori	a1, a1, -32
	czero.nez	a0, a1, a0
	addi	a0, a0, 32
	ret

func0000000000000000:
	andi	a0, a0, 1
	addi	a1, a1, 32
	srliw	a1, a1, 4
	slli	a1, a1, 4
	czero.nez	a0, a1, a0
	ret

func0000000000000002:
	andi	a0, a0, 1
	addi	a1, a1, 52
	srliw	a1, a1, 2
	slli	a1, a1, 2
	czero.nez	a0, a1, a0
	ret

func0000000000000001:
	andi	a0, a0, 1
	addi	a1, a1, -1
	ori	a1, a1, -4
	czero.nez	a0, a1, a0
	addi	a0, a0, 4
	ret

