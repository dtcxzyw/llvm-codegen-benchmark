.LCPI0_0:
	.quad	1844674407370955161
func0000000000000004:
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	addi	a1, a1, -48
	zext.b	a1, a1
	add	a0, a0, a1
	sltu	a0, a0, a2
	ret

func00000000000000a6:
	addi	a1, a1, -48
	zext.b	a1, a1
	add	a0, a0, a1
	srli	a0, a0, 63
	ret

func00000000000000a4:
	addi	a1, a1, -48
	zext.b	a1, a1
	add	a0, a0, a1
	sltiu	a0, a0, 256
	ret

func0000000000000188:
	addi	a1, a1, -48
	zext.b	a1, a1
	add	a0, a0, a1
	srli	a0, a0, 32
	snez	a0, a0
	ret

.LCPI4_0:
	.quad	1844674407370955161
func00000000000000c8:
	lui	a2, %hi(.LCPI4_0)
	ld	a2, %lo(.LCPI4_0)(a2)
	addi	a1, a1, -48
	zext.b	a1, a1
	add	a0, a0, a1
	sltu	a0, a2, a0
	ret

func00000000000001e8:
	addi	a1, a1, -48
	zext.b	a1, a1
	add	a0, a0, a1
	lui	a1, 244
	addi	a1, a1, 575
	sltu	a0, a1, a0
	ret

