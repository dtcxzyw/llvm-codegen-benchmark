func0000000000000003:
	addi	a1, a1, 1
	andi	a0, a0, 1
	ori	a1, a1, -32
	czero.nez	a0, a1, a0
	addi	a0, a0, 32
	ret

func0000000000000000:
	addi	a1, a1, 32
	srliw	a1, a1, 4
	andi	a0, a0, 1
	slli	a1, a1, 4
	czero.nez	a0, a1, a0
	ret

func0000000000000002:
	addi	a1, a1, 52
	srliw	a1, a1, 2
	andi	a0, a0, 1
	slli	a1, a1, 2
	czero.nez	a0, a1, a0
	ret

func0000000000000001:
	addi	a1, a1, -1
	andi	a0, a0, 1
	ori	a1, a1, -4
	czero.nez	a0, a1, a0
	addi	a0, a0, 4
	ret

