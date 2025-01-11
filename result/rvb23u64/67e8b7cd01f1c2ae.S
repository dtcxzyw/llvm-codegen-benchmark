.LCPI0_0:
	.quad	3353953467947191203
func0000000000000081:
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	srai	a1, a1, 3
	mul	a0, a0, a1
	mul	a0, a0, a2
	seqz	a0, a0
	ret

.LCPI1_0:
	.quad	3353953467947191203
func0000000000000088:
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	srai	a1, a1, 3
	mul	a0, a0, a1
	mul	a0, a0, a2
	srli	a0, a0, 62
	snez	a0, a0
	ret

.LCPI2_0:
	.quad	3074457345618258603
.LCPI2_1:
	.quad	384307168202282325
func0000000000000028:
	lui	a2, %hi(.LCPI2_0)
	ld	a2, %lo(.LCPI2_0)(a2)
	lui	a3, %hi(.LCPI2_1)
	ld	a3, %lo(.LCPI2_1)(a3)
	mulh	a1, a1, a2
	srli	a2, a1, 63
	srai	a1, a1, 2
	add	a1, a1, a2
	mul	a0, a0, a1
	sltu	a0, a3, a0
	ret

.LCPI3_0:
	.quad	3074457345618258603
func0000000000000021:
	lui	a2, %hi(.LCPI3_0)
	ld	a2, %lo(.LCPI3_0)(a2)
	mulh	a1, a1, a2
	srli	a2, a1, 63
	srai	a1, a1, 2
	add	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func00000000000000a8:
	srai	a1, a1, 3
	lui	a2, 699051
	mul	a0, a0, a1
	addiw	a1, a2, -1365
	slli	a2, a1, 32
	add	a1, a1, a2
	mul	a0, a0, a1
	srli	a0, a0, 60
	snez	a0, a0
	ret

func00000000000000a1:
	srai	a1, a1, 3
	lui	a2, 699051
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

