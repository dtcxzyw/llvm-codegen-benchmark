func0000000000000034:
	addi	a1, a0, -3
	minu	a0, a0, a1
	ret

func0000000000000066:
	srli	a1, a0, 63
	li	a2, 2000
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	ret

func0000000000000074:
	sltiu	a1, a0, 12
	li	a2, -12
	zext.w	a2, a2
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	ret

func0000000000000026:
	srli	a1, a0, 63
	li	a2, -4
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	ret

func0000000000000004:
	addi	a1, a0, -2
	minu	a0, a0, a1
	ret

func0000000000000046:
	slti	a1, a0, 17
	li	a2, 240
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	ret

func0000000000000024:
	lui	a1, 960284
	addi	a1, a1, -1545
	slli.uw	a1, a1, 12
	addi	a1, a1, -317
	slli	a1, a1, 19
	add	a1, a1, a0
	minu	a0, a0, a1
	ret

