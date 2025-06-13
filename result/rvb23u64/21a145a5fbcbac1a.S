func0000000000000008:
	andi	a1, a1, 1
	addi	a2, a2, 1
	czero.nez	a1, a2, a1
	mulw	a0, a1, a0
	ret

func000000000000000c:
	andi	a1, a1, 1
	addi	a2, a2, -4
	czero.nez	a1, a2, a1
	addi	a1, a1, 5
	mulw	a0, a1, a0
	ret

func0000000000000004:
	andi	a1, a1, 1
	czero.nez	a1, a2, a1
	addi	a1, a1, 1
	mulw	a0, a0, a1
	ret

func0000000000000005:
	andi	a1, a1, 1
	addi	a2, a2, -1
	czero.nez	a1, a2, a1
	addi	a1, a1, 2
	mulw	a0, a1, a0
	ret

func0000000000000001:
	andi	a1, a1, 1
	addi	a2, a2, 1
	czero.nez	a1, a2, a1
	addi	a1, a1, 1
	mulw	a0, a0, a1
	ret

func0000000000000000:
	andi	a1, a1, 1
	czero.nez	a1, a2, a1
	addi	a1, a1, 1
	mulw	a0, a1, a0
	ret

