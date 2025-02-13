.LCPI0_0:
	.quad	-7286425919675154353
func0000000000000004:
	lui	a2, 981252
	addi	a2, a2, 79
	slli	a2, a2, 34
	mul	a1, a1, a2
	lui	a2, %hi(.LCPI0_0)
	or	a0, a0, a1
	ld	a1, %lo(.LCPI0_0)(a2)
	mul	a0, a0, a1
	ret

.LCPI1_0:
	.quad	-4658895280553007687
func000000000000001c:
	li	a2, 37
	slli	a2, a2, 32
	mul	a1, a1, a2
	lui	a2, %hi(.LCPI1_0)
	or	a0, a0, a1
	ld	a1, %lo(.LCPI1_0)(a2)
	mul	a0, a0, a1
	ret

.LCPI2_0:
	.quad	-4658895280553007687
func000000000000000c:
	li	a2, 37
	slli	a2, a2, 32
	mul	a1, a1, a2
	lui	a2, %hi(.LCPI2_0)
	or	a0, a0, a1
	ld	a1, %lo(.LCPI2_0)(a2)
	mul	a0, a0, a1
	ret

func000000000000001e:
	slli	a2, a1, 4
	add	a1, a1, a2
	or	a0, a0, a1
	slli	a1, a0, 32
	add	a0, a0, a1
	ret

func000000000000001f:
	slli	a2, a1, 2
	add	a1, a1, a2
	or	a0, a0, a1
	slli	a1, a0, 16
	add	a0, a0, a1
	ret

