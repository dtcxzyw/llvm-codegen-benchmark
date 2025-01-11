.LCPI0_0:
	.quad	-4070662928558531325
func0000000000000000:
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	andi	a0, a0, 255
	mul	a0, a0, a1
	ret

func0000000000000007:
	andi	a0, a0, 255
	sh2add	a0, a0, a0
	slli	a0, a0, 3
	ret

func0000000000000003:
	andi	a0, a0, 255
	sh1add	a0, a0, a0
	slli	a0, a0, 3
	ret

func0000000000000002:
	andi	a0, a0, 255
	li	a1, 257
	slli	a1, a1, 48
	mul	a0, a0, a1
	ret

func0000000000000001:
	andi	a0, a0, 255
	slli	a0, a0, 8
	neg	a0, a0
	ret

func0000000000000005:
	andi	a0, a0, 255
	sh1add	a0, a0, a0
	neg	a0, a0
	ret

.LCPI6_0:
	.quad	5871781006564002453
func0000000000000004:
	lui	a1, %hi(.LCPI6_0)
	ld	a1, %lo(.LCPI6_0)(a1)
	andi	a0, a0, 255
	mul	a0, a0, a1
	ret

.LCPI7_0:
	.quad	5871781006564002453
func0000000000000006:
	lui	a1, %hi(.LCPI7_0)
	ld	a1, %lo(.LCPI7_0)(a1)
	andi	a0, a0, 255
	mul	a0, a0, a1
	ret

