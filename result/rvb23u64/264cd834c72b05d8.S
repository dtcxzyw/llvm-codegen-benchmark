.LCPI0_0:
	.quad	1000000000000000000
func0000000000000404:
	sh2add	a1, a1, a1
	lui	a2, %hi(.LCPI0_0)
	sext.b	a0, a0
	ld	a2, %lo(.LCPI0_0)(a2)
	sh1add	a0, a1, a0
	addi	a0, a0, -48
	sltu	a0, a0, a2
	ret

.LCPI1_0:
	.quad	999999999999999999
func0000000000000408:
	sh2add	a1, a1, a1
	lui	a2, %hi(.LCPI1_0)
	sext.b	a0, a0
	ld	a2, %lo(.LCPI1_0)(a2)
	sh1add	a0, a1, a0
	addi	a0, a0, -48
	sltu	a0, a2, a0
	ret

func0000000000000001:
	sh2add	a1, a1, a1
	slli	a1, a1, 1
	sext.b	a0, a0
	addi	a1, a1, -48
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000004:
	sh2add	a1, a1, a1
	sext.b	a0, a0
	sh1add	a0, a1, a0
	addi	a0, a0, -48
	sltiu	a0, a0, 9
	ret

.LCPI4_0:
	.quad	1844674407370955159
func0000000000000008:
	sh2add	a1, a1, a1
	lui	a2, %hi(.LCPI4_0)
	sext.b	a0, a0
	ld	a2, %lo(.LCPI4_0)(a2)
	sh1add	a0, a1, a0
	addi	a0, a0, -48
	sltu	a0, a2, a0
	ret

