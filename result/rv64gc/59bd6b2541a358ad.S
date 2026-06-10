func0000000000000208:
	slli	a2, a0, 1
	slli	a0, a0, 3
	zext.b	a1, a1
	add	a0, a0, a2
	add	a0, a0, a1
	srli	a0, a0, 31
	snez	a0, a0
	ret

.LCPI1_0:
	.quad	1844674407370955161
func0000000000000104:
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	slli	a3, a0, 1
	slli	a0, a0, 3
	add	a0, a0, a3
	zext.b	a1, a1
	add	a0, a0, a1
	sltu	a0, a0, a2
	ret

func0000000000000201:
	zext.b	a1, a1
	slli	a2, a0, 1
	slli	a0, a0, 3
	add	a0, a0, a2
	neg	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000206:
	slli	a2, a0, 1
	slli	a0, a0, 3
	zext.b	a1, a1
	add	a0, a0, a2
	add	a0, a0, a1
	srli	a0, a0, 63
	ret

func00000000000002a6:
	slli	a2, a0, 1
	slli	a0, a0, 3
	zext.b	a1, a1
	add	a0, a0, a2
	add	a0, a0, a1
	srli	a0, a0, 63
	ret

func00000000000002a4:
	slli	a2, a0, 1
	slli	a0, a0, 3
	zext.b	a1, a1
	add	a0, a0, a2
	add	a0, a0, a1
	sltiu	a0, a0, 256
	ret

func0000000000000308:
	slli	a2, a0, 1
	slli	a0, a0, 3
	zext.b	a1, a1
	add	a0, a0, a2
	add	a0, a0, a1
	srli	a0, a0, 32
	snez	a0, a0
	ret

func0000000000000301:
	slli	a2, a0, 1
	slli	a0, a0, 3
	zext.b	a1, a1
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, -19
	seqz	a0, a0
	ret

.LCPI8_0:
	.quad	1844674407370955161
func0000000000000348:
	lui	a2, %hi(.LCPI8_0)
	ld	a2, %lo(.LCPI8_0)(a2)
	slli	a3, a0, 1
	slli	a0, a0, 3
	add	a0, a0, a3
	zext.b	a1, a1
	add	a0, a0, a1
	sltu	a0, a2, a0
	ret

func0000000000000268:
	zext.b	a1, a1
	slli	a2, a0, 1
	slli	a0, a0, 3
	add	a0, a0, a2
	lui	a2, 244
	add	a0, a0, a1
	addi	a1, a2, 575
	sltu	a0, a1, a0
	ret

