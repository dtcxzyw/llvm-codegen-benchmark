func00000000000000a8:
	add	a1, a1, a2
	addi	a1, a1, -1
	sltiu	a1, a1, 8
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

.LCPI1_0:
	.quad	1844674407370955161
func0000000000000004:
	add	a1, a1, a2
	lui	a2, %hi(.LCPI1_0)
	addi	a1, a1, -48
	ld	a2, %lo(.LCPI1_0)(a2)
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000184:
	add	a1, a1, a2
	addi	a1, a1, 1
	srli	a1, a1, 12
	seqz	a1, a1
	and	a0, a0, a1
	ret

func00000000000001f4:
	add	a1, a1, a2
	addi	a1, a1, 1
	sltiu	a1, a1, 16
	and	a0, a0, a1
	ret

func000000000000000c:
	addi	a2, a2, 64
	neg	a1, a1
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

