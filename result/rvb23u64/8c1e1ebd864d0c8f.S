func00000000000000a6:
	sext.w	a1, a1
	sext.w	a0, a0
	add	a0, a0, a1
	lui	a1, 8
	addiw	a1, a1, -1
	slt	a0, a0, a1
	ret

func0000000000000024:
	sext.w	a1, a1
	add.uw	a0, a0, a1
	srli	a0, a0, 12
	seqz	a0, a0
	ret

func00000000000000aa:
	sext.w	a1, a1
	sext.w	a0, a0
	add	a0, a0, a1
	lui	a1, 262144
	addiw	a1, a1, -1
	slt	a0, a1, a0
	ret

.LCPI3_0:
	.quad	768614336404564650
func00000000000000a8:
	lui	a2, %hi(.LCPI3_0)
	ld	a2, %lo(.LCPI3_0)(a2)
	sext.w	a1, a1
	sext.w	a0, a0
	add	a0, a0, a1
	sltu	a0, a2, a0
	ret

func0000000000000028:
	sext.w	a1, a1
	add.uw	a0, a0, a1
	li	a1, 2047
	sltu	a0, a1, a0
	ret

