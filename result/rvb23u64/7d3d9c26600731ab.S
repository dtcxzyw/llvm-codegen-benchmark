func0000000000000002:
	sub	a1, a1, a2
	srli	a1, a1, 1
	addi	a1, a1, 52
	srliw	a1, a1, 2
	andi	a0, a0, 1
	slli	a1, a1, 2
	czero.nez	a0, a1, a0
	ret

func000000000000000a:
	sub	a1, a1, a2
	srli	a1, a1, 1
	addi	a1, a1, 1
	andi	a0, a0, 1
	ori	a1, a1, -4
	czero.nez	a0, a1, a0
	addi	a0, a0, 4
	ret

func0000000000000003:
	sub	a1, a1, a2
	srli	a1, a1, 4
	addi	a1, a1, 1
	andi	a0, a0, 1
	ori	a1, a1, -4
	czero.nez	a0, a1, a0
	addi	a0, a0, 4
	ret

func000000000000000b:
	sub	a1, a1, a2
	srli	a1, a1, 1
	addi	a1, a1, 15
	andi	a1, a1, -16
	andi	a0, a0, 1
	addi	a1, a1, -192
	czero.nez	a0, a1, a0
	addi	a0, a0, 192
	ret

