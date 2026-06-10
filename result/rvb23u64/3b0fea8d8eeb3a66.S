func0000000000000008:
	zext.w	a2, a2
	sltu	a1, a2, a1
	andn	a0, a1, a0
	ret

func0000000000000004:
	addi	a1, a1, -15
	andi	a0, a0, 1
	czero.nez	a0, a1, a0
	zext.w	a2, a2
	addi	a0, a0, 15
	sltu	a0, a0, a2
	ret

func0000000000000024:
	sext.w	a2, a2
	andi	a0, a0, 1
	czero.nez	a0, a1, a0
	sltu	a0, a0, a2
	ret

func0000000000000028:
	sext.w	a2, a2
	sltu	a1, a2, a1
	andn	a0, a1, a0
	ret

func0000000000000014:
	zext.w	a2, a2
	andi	a0, a0, 1
	czero.nez	a0, a1, a0
	sltu	a0, a0, a2
	ret

func0000000000000038:
	addi	a1, a1, -1
	andi	a0, a0, 1
	czero.nez	a0, a1, a0
	sext.w	a2, a2
	addi	a0, a0, 1
	sltu	a0, a2, a0
	ret

func0000000000000018:
	addi	a1, a1, -305
	andi	a0, a0, 1
	czero.nez	a0, a1, a0
	zext.w	a2, a2
	addi	a0, a0, 305
	sltu	a0, a2, a0
	ret

