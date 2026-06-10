func0000000000000010:
	snez	a2, a2
	slli	a1, a1, 2
	slli	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -4
	ret

.LCPI1_0:
	.quad	1000000000000000
func0000000000000142:
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	sltu	a2, a2, a3
	add	a0, a0, a1
	sub	a0, a0, a2
	ret

.LCPI2_0:
	.quad	-8446744073709551616
func000000000000004e:
	lui	a3, %hi(.LCPI2_0)
	ld	a3, %lo(.LCPI2_0)(a3)
	sltu	a2, a2, a3
	add	a0, a0, a1
	sub	a0, a0, a2
	ret

.LCPI3_0:
	.quad	100000000000000000
func000000000000014e:
	lui	a3, %hi(.LCPI3_0)
	ld	a3, %lo(.LCPI3_0)(a3)
	sltu	a2, a2, a3
	add	a0, a0, a1
	sub	a0, a0, a2
	ret

func000000000000001a:
	seqz	a2, a2
	add	a0, a0, a1
	sub	a0, a0, a2
	ret

