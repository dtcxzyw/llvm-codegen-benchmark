func00000000000001f8:
	li	a2, 10
	srliw	a0, a0, 1
	mul	a1, a1, a2
	slli	a0, a0, 1
	add	a0, a0, a1
	srli	a0, a0, 31
	snez	a0, a0
	ret

func00000000000001f4:
	li	a2, 10
	srliw	a0, a0, 1
	mul	a1, a1, a2
	slli	a0, a0, 1
	add	a0, a0, a1
	srli	a0, a0, 31
	seqz	a0, a0
	ret

func00000000000001ec:
	li	a2, 10
	slli	a0, a0, 32
	mul	a1, a1, a2
	srli	a0, a0, 32
	or	a0, a0, a1
	snez	a0, a0
	ret

.LCPI3_0:
	.quad	1844674407370955161
func0000000000000108:
	li	a2, 10
	mul	a1, a1, a2
	lui	a2, %hi(.LCPI3_0)
	ld	a2, %lo(.LCPI3_0)(a2)
	srliw	a0, a0, 1
	slli	a0, a0, 1
	add	a0, a0, a1
	sltu	a0, a2, a0
	ret

