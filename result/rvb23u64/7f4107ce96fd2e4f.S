.LCPI0_0:
	.quad	1844674407370955161
func0000000000000004:
	addi	a1, a1, -48
	andi	a1, a1, 255
	add	a0, a0, a1
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	sltu	a0, a0, a1
	ret

func00000000000000a6:
	addi	a1, a1, -48
	andi	a1, a1, 255
	add	a0, a0, a1
	srli	a0, a0, 63
	ret

func00000000000000a4:
	addi	a1, a1, -48
	andi	a1, a1, 255
	add	a0, a0, a1
	sltiu	a0, a0, 256
	ret

func0000000000000188:
	addi	a1, a1, -48
	andi	a1, a1, 255
	add	a0, a0, a1
	srli	a0, a0, 32
	snez	a0, a0
	ret

.LCPI4_0:
	.quad	1844674407370955161
func00000000000000c8:
	addi	a1, a1, -48
	andi	a1, a1, 255
	add	a0, a0, a1
	lui	a1, %hi(.LCPI4_0)
	ld	a1, %lo(.LCPI4_0)(a1)
	sltu	a0, a1, a0
	ret

func00000000000001e8:
	addi	a1, a1, -48
	andi	a1, a1, 255
	add	a0, a0, a1
	lui	a1, 244
	addiw	a1, a1, 575
	sltu	a0, a1, a0
	ret

