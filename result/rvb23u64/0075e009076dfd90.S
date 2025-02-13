.LCPI0_0:
	.quad	-5435081209227447693
func000000000000000c:
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	andi	a1, a1, 510
	add	a1, a1, a2
	mul	a0, a0, a1
	ret

func000000000000000d:
	bclri	a1, a1, 0
	bclri	a1, a1, 63
	addi	a1, a1, 2
	mul	a0, a0, a1
	ret

func000000000000000e:
	andi	a1, a1, 7
	addi	a1, a1, 1
	mul	a0, a0, a1
	ret

func0000000000000004:
	andi	a1, a1, -32
	addi	a1, a1, 32
	mul	a0, a0, a1
	ret

func0000000000000000:
	andi	a1, a1, -32
	addi	a1, a1, 32
	mul	a0, a0, a1
	ret

func000000000000000f:
	andi	a1, a1, 1023
	addi	a1, a1, 1
	mul	a0, a0, a1
	ret

func0000000000000005:
	andi	a1, a1, -16
	addi	a1, a1, -16
	mul	a0, a0, a1
	ret

