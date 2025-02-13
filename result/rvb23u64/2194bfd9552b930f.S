func00000000000005f4:
	addi	a1, a1, -48
	zext.w	a1, a1
	sh2add	a0, a0, a0
	sh1add	a0, a0, a1
	srli	a0, a0, 31
	seqz	a0, a0
	ret

func00000000000005f8:
	addi	a1, a1, -48
	zext.w	a1, a1
	sh2add	a0, a0, a0
	sh1add	a0, a0, a1
	srli	a0, a0, 31
	snez	a0, a0
	ret

.LCPI2_0:
	.quad	1844674407370955161
func0000000000000308:
	addiw	a1, a1, -48
	sh2add	a0, a0, a0
	sh1add	a0, a0, a1
	lui	a1, %hi(.LCPI2_0)
	ld	a1, %lo(.LCPI2_0)(a1)
	sltu	a0, a1, a0
	ret

func00000000000007f4:
	addiw	a1, a1, -48
	sh2add	a0, a0, a0
	sh1add	a0, a0, a1
	srli	a0, a0, 32
	seqz	a0, a0
	ret

func0000000000000664:
	addiw	a1, a1, -48
	sh2add	a0, a0, a0
	sh1add	a0, a0, a1
	lui	a1, 524288
	addiw	a1, a1, -1
	sltu	a0, a0, a1
	ret

.LCPI5_0:
	.quad	1844674407370955161
func0000000000000604:
	addiw	a1, a1, -48
	sh2add	a0, a0, a0
	sh1add	a0, a0, a1
	lui	a1, %hi(.LCPI5_0)
	ld	a1, %lo(.LCPI5_0)(a1)
	sltu	a0, a0, a1
	ret

.LCPI6_0:
	.quad	1844674407370955161
func0000000000000601:
	addiw	a1, a1, -48
	sh2add	a0, a0, a0
	sh1add	a0, a0, a1
	lui	a1, %hi(.LCPI6_0)
	ld	a1, %lo(.LCPI6_0)(a1)
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000608:
	addiw	a1, a1, -48
	sh2add	a0, a0, a0
	sh1add	a0, a0, a1
	bseti	a1, zero, 63
	sltu	a0, a1, a0
	ret

