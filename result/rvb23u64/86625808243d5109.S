func000000000000003c:
	andi	a0, a0, 1
	srli	a2, a2, 5
	addi	a1, a1, -8
	czero.nez	a0, a1, a0
	sub	a2, a2, a0
	slli	a2, a2, 5
	addi	a0, a2, -224
	ret

func0000000000000034:
	andi	a0, a0, 1
	srli	a2, a2, 2
	addi	a1, a1, -8
	czero.nez	a0, a1, a0
	sub	a2, a2, a0
	slli	a0, a2, 2
	addi	a0, a0, -28
	ret

func0000000000000035:
	andi	a0, a0, 1
	srli	a2, a2, 4
	addi	a1, a1, -16
	czero.nez	a0, a1, a0
	sub	a2, a2, a0
	slli	a0, a2, 1
	addi	a0, a0, -30
	ret

func0000000000000020:
	andi	a0, a0, 1
	srli	a2, a2, 1
	addi	a1, a1, -4
	czero.nez	a0, a1, a0
	sub	a2, a2, a0
	slli	a0, a2, 1
	addi	a0, a0, -6
	ret

func0000000000000024:
	andi	a0, a0, 1
	srli	a2, a2, 1
	addi	a1, a1, -8
	czero.nez	a0, a1, a0
	sub	a2, a2, a0
	slli	a0, a2, 1
	addi	a0, a0, -14
	ret

