func0000000000000004:
	xor	a0, a0, a1
	srli	a0, a0, 12
	seqz	a0, a0
	ret

.LCPI1_0:
	.quad	-81929232789475893
func0000000000000001:
	xor	a0, a0, a1
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000008:
	xor	a0, a0, a1
	srli	a0, a0, 12
	snez	a0, a0
	ret

.LCPI3_0:
	.quad	-81929232789475893
func000000000000000c:
	xor	a0, a0, a1
	lui	a1, %hi(.LCPI3_0)
	ld	a1, %lo(.LCPI3_0)(a1)
	xor	a0, a0, a1
	snez	a0, a0
	ret

