func0000000000000034:
	addi	a1, a0, -3
	minu	a0, a0, a1
	ret

func0000000000000066:
	srli	a1, a0, 63
	addi	a1, a1, -1
	andi	a1, a1, 2000
	add	a0, a0, a1
	ret

func0000000000000074:
	li	a1, -12
	sltiu	a2, a0, 12
	zext.w	a1, a1
	czero.nez	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000026:
	srli	a1, a0, 63
	addi	a1, a1, -1
	andi	a1, a1, -4
	add	a0, a0, a1
	ret

func0000000000000004:
	addi	a1, a0, -2
	minu	a0, a0, a1
	ret

func0000000000000046:
	slti	a1, a0, 17
	addi	a1, a1, -1
	andi	a1, a1, 240
	add	a0, a0, a1
	ret

.LCPI6_0:
	.quad	8446744073709551616
func0000000000000024:
	lui	a1, %hi(.LCPI6_0)
	ld	a1, %lo(.LCPI6_0)(a1)
	add	a1, a1, a0
	minu	a0, a0, a1
	ret

