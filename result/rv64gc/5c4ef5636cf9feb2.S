func000000000000000b:
	or	a0, a0, a1
	slli	a0, a0, 1
	addi	a0, a0, 1
	ret

func000000000000000f:
	or	a0, a0, a1
	slli	a0, a0, 1
	addi	a0, a0, 1
	ret

func0000000000000003:
	or	a0, a0, a1
	slli	a0, a0, 1
	addi	a0, a0, 1
	ret

func0000000000000001:
	or	a0, a0, a1
	slli	a0, a0, 1
	addi	a0, a0, 1
	ret

.LCPI4_0:
	.quad	-6148914691236517206
func0000000000000008:
	lui	a2, %hi(.LCPI4_0)
	ld	a2, %lo(.LCPI4_0)(a2)
	or	a0, a0, a1
	slli	a0, a0, 1
	or	a0, a0, a2
	ret

func0000000000000007:
	or	a0, a0, a1
	slli	a0, a0, 2
	addi	a0, a0, 2
	ret

