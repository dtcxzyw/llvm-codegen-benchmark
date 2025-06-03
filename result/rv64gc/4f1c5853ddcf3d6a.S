func000000000000000a:
	ori	a0, a0, 1
	slli	a0, a0, 32
	srli	a1, a0, 32
	or	a0, a0, a1
	ret

.LCPI1_0:
	.quad	5871781006564002453
func0000000000000000:
	lui	a1, 262144
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	or	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	mul	a0, a0, a2
	ret

func0000000000000007:
	ori	a0, a0, 3
	lui	a1, 718
	sext.w	a0, a0
	addi	a1, a1, -1183
	mul	a0, a0, a1
	ret

func000000000000000f:
	ori	a0, a0, 1
	sext.w	a1, a0
	slli	a0, a0, 32
	add	a0, a0, a1
	ret

func0000000000000002:
	ori	a0, a0, 1
	slli	a0, a0, 32
	srli	a1, a0, 32
	or	a0, a0, a1
	ret

