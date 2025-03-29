func0000000000000208:
	zext.b	a1, a1
	sh2add	a0, a0, a0
	sh1add	a0, a0, a1
	srli	a0, a0, 31
	snez	a0, a0
	ret

.LCPI1_0:
	.quad	1844674407370955161
func0000000000000104:
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	zext.b	a1, a1
	sh2add	a0, a0, a0
	sh1add	a0, a0, a1
	sltu	a0, a0, a2
	ret

func0000000000000201:
	zext.b	a1, a1
	sh2add	a0, a0, a0
	slli	a0, a0, 1
	neg	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000206:
	zext.b	a1, a1
	sh2add	a0, a0, a0
	sh1add	a0, a0, a1
	srli	a0, a0, 63
	ret

func00000000000002a6:
	zext.b	a1, a1
	sh2add	a0, a0, a0
	sh1add	a0, a0, a1
	srli	a0, a0, 63
	ret

func00000000000002a4:
	zext.b	a1, a1
	sh2add	a0, a0, a0
	sh1add	a0, a0, a1
	sltiu	a0, a0, 256
	ret

func0000000000000308:
	zext.b	a1, a1
	sh2add	a0, a0, a0
	sh1add	a0, a0, a1
	srli	a0, a0, 32
	snez	a0, a0
	ret

func0000000000000301:
	zext.b	a1, a1
	sh2add	a0, a0, a0
	sh1add	a0, a0, a1
	addi	a0, a0, -19
	seqz	a0, a0
	ret

.LCPI8_0:
	.quad	1844674407370955161
func0000000000000348:
	lui	a2, %hi(.LCPI8_0)
	ld	a2, %lo(.LCPI8_0)(a2)
	zext.b	a1, a1
	sh2add	a0, a0, a0
	sh1add	a0, a0, a1
	sltu	a0, a2, a0
	ret

func0000000000000268:
	zext.b	a1, a1
	sh2add	a0, a0, a0
	sh1add	a0, a0, a1
	lui	a1, 244
	addiw	a1, a1, 575
	sltu	a0, a1, a0
	ret

