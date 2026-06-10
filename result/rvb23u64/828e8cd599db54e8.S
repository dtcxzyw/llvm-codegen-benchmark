func0000000000000010:
	seqz	a2, a2
	add	a0, a0, a1
	sh1add	a0, a2, a0
	addi	a0, a0, 1
	ret

func0000000000000045:
	srli	a2, a2, 62
	seqz	a2, a2
	xori	a2, a2, -127
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000015:
	seqz	a2, a2
	add	a0, a0, a1
	lui	a1, 1048572
	sub	a0, a0, a2
	addi	a1, a1, 2
	add	a0, a0, a1
	ret

func00000000000000c0:
	snez	a2, a2
	add	a0, a0, a1
	sh3add	a0, a2, a0
	ret

.LCPI4_0:
	.quad	1553255926290448384
func0000000000000040:
	lui	a3, %hi(.LCPI4_0)
	ld	a3, %lo(.LCPI4_0)(a3)
	sltu	a2, a2, a3
	not	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

