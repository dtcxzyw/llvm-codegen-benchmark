func0000000000000000:
	andi	a0, a0, 1
	addi	a1, a1, -1
	zext.w	a1, a1
	czero.nez	a0, a1, a0
	ret

func0000000000000007:
	andi	a0, a0, 1
	addiw	a1, a1, 1
	czero.nez	a0, a1, a0
	ret

func0000000000000002:
	andi	a0, a0, 1
	addi	a1, a1, -1
	zext.w	a1, a1
	addi	a1, a1, -8
	czero.nez	a0, a1, a0
	addi	a0, a0, 8
	ret

func0000000000000004:
	andi	a0, a0, 1
	addi	a1, a1, 1
	zext.w	a1, a1
	addi	a1, a1, -2
	czero.nez	a0, a1, a0
	addi	a0, a0, 2
	ret

func0000000000000006:
	andi	a0, a0, 1
	addi	a1, a1, 1
	zext.w	a1, a1
	addi	a1, a1, -5
	czero.nez	a0, a1, a0
	addi	a0, a0, 5
	ret

func0000000000000003:
	andi	a0, a0, 1
	addiw	a1, a1, -1
	czero.nez	a0, a1, a0
	ret

func0000000000000001:
	andi	a0, a0, 1
	addiw	a1, a1, -1
	addi	a1, a1, -15
	czero.nez	a0, a1, a0
	addi	a0, a0, 15
	ret

