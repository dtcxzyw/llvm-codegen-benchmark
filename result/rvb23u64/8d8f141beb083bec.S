func00000000000003f8:
	li	a2, -48
	add.uw	a1, a2, a1
	zext.w	a2, a2
	addi	a2, a2, 46
	and	a1, a1, a2
	sh2add	a0, a0, a0
	sh1add	a0, a0, a1
	srli	a0, a0, 31
	snez	a0, a0
	ret

func00000000000003f4:
	li	a2, -48
	add.uw	a1, a2, a1
	zext.w	a2, a2
	addi	a2, a2, 46
	and	a1, a1, a2
	sh2add	a0, a0, a0
	sh1add	a0, a0, a1
	srli	a0, a0, 31
	seqz	a0, a0
	ret

func00000000000007ec:
	addi	a1, a1, -48
	sh2add	a0, a0, a0
	zext.w	a1, a1
	slli	a0, a0, 1
	or	a0, a0, a1
	snez	a0, a0
	ret

func00000000000003ec:
	addi	a1, a1, -48
	sh2add	a0, a0, a0
	zext.w	a1, a1
	slli	a0, a0, 1
	or	a0, a0, a1
	snez	a0, a0
	ret

.LCPI4_0:
	.quad	1844674407370955161
func0000000000000308:
	li	a2, -48
	lui	a3, %hi(.LCPI4_0)
	add.uw	a1, a2, a1
	zext.w	a2, a2
	ld	a3, %lo(.LCPI4_0)(a3)
	addi	a2, a2, 46
	and	a1, a1, a2
	sh2add	a0, a0, a0
	sh1add	a0, a0, a1
	sltu	a0, a3, a0
	ret

