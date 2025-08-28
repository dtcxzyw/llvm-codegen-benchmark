func0000000000000004:
	zext.b	a0, a0
	addi	a0, a0, -33
	sltiu	a0, a0, 94
	li	a1, -57
	czero.nez	a0, a1, a0
	addi	a0, a0, 64
	ret

func0000000000000024:
	zext.b	a0, a0
	addi	a0, a0, -1
	sltiu	a0, a0, 3
	li	a1, 20
	czero.eqz	a0, a1, a0
	ret

func0000000000000034:
	zext.b	a0, a0
	addi	a0, a0, -113
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	slli	a0, a0, 1
	addi	a0, a0, 3
	ret

.LCPI3_0:
	.quad	922337203685477579
func0000000000000038:
	lui	a1, %hi(.LCPI3_0)
	ld	a1, %lo(.LCPI3_0)(a1)
	andi	a0, a0, 248
	addi	a0, a0, -48
	seqz	a0, a0
	add	a0, a0, a1
	ret

func0000000000000028:
	zext.b	a0, a0
	addi	a0, a0, -3
	sltiu	a0, a0, -2
	slli	a0, a0, 2
	addi	a0, a0, 5
	ret

