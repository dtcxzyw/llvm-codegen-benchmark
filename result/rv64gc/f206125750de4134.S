func00000000000000a8:
	zext.b	a0, a0
	seqz	a0, a0
	ret

func0000000000000021:
	zext.b	a0, a0
	addi	a0, a0, -1
	seqz	a0, a0
	ret

func0000000000000024:
	zext.b	a0, a0
	addi	a0, a0, -192
	sltiu	a0, a0, -128
	ret

.LCPI3_0:
	.quad	1844674407370955161
func00000000000000a4:
	lui	a1, %hi(.LCPI3_0)
	ld	a1, %lo(.LCPI3_0)(a1)
	zext.b	a0, a0
	addi	a0, a0, -54
	sltu	a0, a0, a1
	ret

func0000000000000028:
	zext.b	a0, a0
	addi	a0, a0, -58
	sltiu	a0, a0, -10
	ret

func0000000000000061:
	zext.b	a0, a0
	addi	a0, a0, -7
	seqz	a0, a0
	ret

