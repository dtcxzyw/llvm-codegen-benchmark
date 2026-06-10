func000000000000001b:
	slli	a2, a2, 2
	andi	a1, a1, 1
	addi	a2, a2, -8
	czero.nez	a1, a2, a1
	addi	a1, a1, 8
	maxu	a0, a1, a0
	slli	a0, a0, 3
	ret

func0000000000000007:
	slli	a2, a2, 1
	andi	a1, a1, 1
	addi	a2, a2, -8
	czero.nez	a1, a2, a1
	addi	a1, a1, 8
	maxu	a0, a1, a0
	slli	a0, a0, 2
	ret

func0000000000000004:
	slli	a2, a2, 1
	andi	a1, a1, 1
	addi	a2, a2, -8
	czero.nez	a1, a2, a1
	addi	a1, a1, 8
	maxu	a0, a1, a0
	slli	a0, a0, 2
	ret

func0000000000000017:
	slli	a2, a2, 1
	andi	a1, a1, 1
	addi	a2, a2, -16
	czero.nez	a1, a2, a1
	addi	a1, a1, 16
	maxu	a0, a1, a0
	slli	a0, a0, 2
	ret

func000000000000001f:
	slli	a2, a2, 1
	andi	a1, a1, 1
	addi	a2, a2, -16
	czero.nez	a1, a2, a1
	addi	a1, a1, 16
	maxu	a0, a1, a0
	slli	a0, a0, 2
	ret

