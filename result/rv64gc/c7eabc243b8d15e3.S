func00000000000000f8:
	slli	a1, a1, 56
	li	a2, 1
	srai	a1, a1, 56
	slli	a2, a2, 32
	addi	a2, a2, -48
	add	a1, a1, a2
	addi	a2, a2, 46
	and	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 31
	snez	a0, a0
	ret

func00000000000000f4:
	slli	a1, a1, 56
	li	a2, 1
	srai	a1, a1, 56
	slli	a2, a2, 32
	addi	a2, a2, -48
	add	a1, a1, a2
	addi	a2, a2, 46
	and	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 31
	seqz	a0, a0
	ret

func00000000000000ec:
	slli	a1, a1, 56
	li	a2, 1
	srai	a1, a1, 56
	slli	a2, a2, 32
	addi	a2, a2, -48
	add	a1, a1, a2
	addi	a2, a2, 47
	and	a1, a1, a2
	or	a0, a0, a1
	snez	a0, a0
	ret

.LCPI3_0:
	.quad	1844674407370955161
func0000000000000088:
	slli	a1, a1, 56
	li	a2, 1
	srai	a1, a1, 56
	slli	a2, a2, 32
	addi	a2, a2, -48
	add	a1, a1, a2
	addi	a2, a2, 47
	and	a1, a1, a2
	lui	a2, %hi(.LCPI3_0)
	add	a0, a0, a1
	ld	a1, %lo(.LCPI3_0)(a2)
	sltu	a0, a1, a0
	ret

