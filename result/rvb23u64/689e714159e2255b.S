func00000000000000a1:
	binvi	a0, a0, 52
	seqz	a0, a0
	not	a0, a0
	addw	a0, a0, a1
	ret

func0000000000000001:
	seqz	a0, a0
	sub	a0, a1, a0
	addiw	a0, a0, 2
	ret

.LCPI2_0:
	.quad	-62162121600000000
func00000000000000aa:
	lui	a2, %hi(.LCPI2_0)
	ld	a2, %lo(.LCPI2_0)(a2)
	lui	a3, 1048540
	slt	a0, a2, a0
	lui	a2, 176
	addi	a3, a3, 1360
	addi	a2, a2, -1428
	czero.nez	a0, a3, a0
	add	a1, a1, a2
	addw	a0, a0, a1
	ret

