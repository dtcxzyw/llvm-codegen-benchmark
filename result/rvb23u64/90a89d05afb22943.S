func0000000000000005:
	slli	a1, a1, 1
	addiw	a1, a1, 2
	andi	a0, a0, 1
	addi	a1, a1, -1
	czero.nez	a0, a1, a0
	addi	a0, a0, 1
	ret

func0000000000000007:
	slli	a1, a1, 1
	addiw	a1, a1, -4
	andi	a0, a0, 1
	addi	a1, a1, -16
	czero.nez	a0, a1, a0
	addi	a0, a0, 16
	ret

func0000000000000003:
	slli	a1, a1, 1
	addiw	a1, a1, -2
	andi	a0, a0, 1
	addi	a1, a1, -16
	czero.nez	a0, a1, a0
	addi	a0, a0, 16
	ret

func000000000000000c:
	slli	a1, a1, 20
	lui	a2, 256
	andi	a0, a0, 1
	addw	a1, a1, a2
	czero.nez	a0, a1, a0
	ret

