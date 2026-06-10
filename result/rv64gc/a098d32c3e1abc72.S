.LCPI0_0:
	.quad	1080863974993432320
.LCPI0_1:
	.quad	3472339291344613424
func0000000000000003:
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	lui	a3, 61440
	lui	a4, %hi(.LCPI0_1)
	addi	a3, a3, 15
	ld	a4, %lo(.LCPI0_1)(a4)
	slli	a3, a3, 24
	addi	a3, a3, 15
	and	a0, a0, a3
	slli	a1, a1, 8
	and	a1, a1, a2
	or	a0, a0, a4
	or	a0, a0, a1
	ret

.LCPI1_0:
	.quad	1080863974993432320
.LCPI1_1:
	.quad	3472327196715986992
func000000000000000b:
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	lui	a3, 61440
	lui	a4, %hi(.LCPI1_1)
	addi	a3, a3, 15
	ld	a4, %lo(.LCPI1_1)(a4)
	slli	a3, a3, 24
	addi	a3, a3, 15
	and	a0, a0, a3
	slli	a1, a1, 8
	and	a1, a1, a2
	or	a0, a0, a4
	or	a0, a0, a1
	ret

func000000000000000f:
	lui	a2, 128
	slli	a1, a1, 40
	addi	a2, a2, -8
	srli	a1, a1, 21
	and	a0, a0, a2
	or	a0, a0, a1
	addi	a0, a0, 2
	ret

