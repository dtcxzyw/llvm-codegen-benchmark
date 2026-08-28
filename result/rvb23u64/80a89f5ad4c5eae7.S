func0000000000000481:
	zext.b	a1, a1
	zext.b	a0, a0
	addi	a1, a1, -74
	sltiu	a1, a1, 5
	addi	a0, a0, -223
	czero.nez	a0, a1, a0
	ret

func0000000000000081:
	zext.b	a1, a1
	zext.b	a0, a0
	addi	a1, a1, -255
	sltiu	a1, a1, -254
	addi	a0, a0, -3
	czero.nez	a0, a1, a0
	ret

func0000000000000084:
	zext.b	a1, a1
	zext.b	a0, a0
	addi	a1, a1, -254
	sltiu	a1, a1, -252
	sltiu	a0, a0, 4
	and	a0, a0, a1
	ret

func0000000000000484:
	zext.b	a1, a1
	zext.b	a0, a0
	addi	a1, a1, -14
	sltiu	a1, a1, -7
	sltiu	a0, a0, 31
	and	a0, a0, a1
	ret

func000000000000048c:
	zext.b	a1, a1
	addi	a1, a1, -3
	zext.b	a0, a0
	sltiu	a1, a1, -2
	czero.eqz	a0, a1, a0
	ret

func000000000000008c:
	zext.b	a1, a1
	zext.b	a0, a0
	addi	a1, a1, -2
	sltiu	a1, a1, 3
	addi	a0, a0, -42
	czero.eqz	a0, a1, a0
	ret

