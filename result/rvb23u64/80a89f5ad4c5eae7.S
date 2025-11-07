func0000000000000481:
	zext.b	a0, a0
	zext.b	a1, a1
	addi	a1, a1, -74
	addi	a0, a0, -223
	sltiu	a1, a1, 5
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000081:
	zext.b	a0, a0
	zext.b	a1, a1
	addi	a1, a1, -255
	addi	a0, a0, -3
	sltiu	a1, a1, -254
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000084:
	zext.b	a0, a0
	zext.b	a1, a1
	addi	a1, a1, -254
	sltiu	a1, a1, -252
	sltiu	a0, a0, 4
	and	a0, a0, a1
	ret

func0000000000000484:
	zext.b	a0, a0
	zext.b	a1, a1
	addi	a1, a1, -14
	sltiu	a1, a1, -7
	sltiu	a0, a0, 31
	and	a0, a0, a1
	ret

func000000000000048c:
	zext.b	a0, a0
	zext.b	a1, a1
	addi	a1, a1, -3
	sltiu	a1, a1, -2
	czero.eqz	a0, a1, a0
	ret

func000000000000008c:
	zext.b	a0, a0
	zext.b	a1, a1
	addi	a1, a1, -2
	addi	a0, a0, -42
	sltiu	a1, a1, 3
	snez	a0, a0
	and	a0, a0, a1
	ret

