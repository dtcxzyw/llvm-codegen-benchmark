.LCPI0_0:
	.quad	1844674407370955161
func0000000000000104:
	slli	a2, a0, 1
	slli	a0, a0, 3
	add	a0, a0, a2
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	addi	a1, a1, -48
	zext.b	a1, a1
	add	a0, a0, a1
	sltu	a0, a0, a2
	ret

func00000000000002a6:
	addi	a1, a1, -48
	slli	a2, a0, 1
	slli	a0, a0, 3
	zext.b	a1, a1
	add	a0, a0, a2
	add	a0, a0, a1
	srli	a0, a0, 63
	ret

func00000000000002a4:
	addi	a1, a1, -48
	slli	a2, a0, 1
	slli	a0, a0, 3
	zext.b	a1, a1
	add	a0, a0, a2
	add	a0, a0, a1
	sltiu	a0, a0, 256
	ret

func0000000000000708:
	addi	a1, a1, -48
	slli	a2, a0, 1
	slli	a0, a0, 3
	zext.b	a1, a1
	add	a0, a0, a2
	add	a0, a0, a1
	srli	a0, a0, 32
	snez	a0, a0
	ret

.LCPI4_0:
	.quad	1844674407370955161
func0000000000000348:
	slli	a2, a0, 1
	slli	a0, a0, 3
	add	a0, a0, a2
	lui	a2, %hi(.LCPI4_0)
	ld	a2, %lo(.LCPI4_0)(a2)
	addi	a1, a1, -48
	zext.b	a1, a1
	add	a0, a0, a1
	sltu	a0, a2, a0
	ret

func0000000000000668:
	addi	a1, a1, -48
	slli	a2, a0, 1
	slli	a0, a0, 3
	add	a0, a0, a2
	lui	a2, 244
	zext.b	a1, a1
	add	a0, a0, a1
	addiw	a1, a2, 575
	sltu	a0, a1, a0
	ret

