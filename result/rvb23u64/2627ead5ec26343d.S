func0000000000000034:
	sltiu	a1, a0, 3
	li	a2, -3
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	ret

func0000000000000066:
	slti	a1, a0, 0
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
	slti	a1, a0, 0
	li	a2, -4
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	ret

func0000000000000004:
	sltiu	a1, a0, 2
	li	a2, -2
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	ret

func0000000000000046:
	slti	a1, a0, 17
	li	a2, 240
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	ret

.LCPI6_0:
	.quad	-8446744073709551616
func0000000000000024:
	lui	a1, %hi(.LCPI6_0)
	lui	a2, 960284
	ld	a1, %lo(.LCPI6_0)(a1)
	addi	a2, a2, -1545
	slli.uw	a2, a2, 12
	addi	a2, a2, -317
	sltu	a1, a0, a1
	slli	a2, a2, 19
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	ret

