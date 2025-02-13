func0000000000000007:
	and	a0, a0, a1
	slli	a0, a0, 1
	addi	a0, a0, 1
	ret

func0000000000000001:
	and	a0, a0, a1
	slli	a0, a0, 5
	addi	a0, a0, 20
	ret

.LCPI2_0:
	.quad	-6148914691236517206
func0000000000000000:
	and	a0, a0, a1
	lui	a1, %hi(.LCPI2_0)
	slli	a0, a0, 1
	ld	a1, %lo(.LCPI2_0)(a1)
	or	a0, a0, a1
	ret

func0000000000000005:
	and	a0, a0, a1
	slli	a0, a0, 1
	addi	a0, a0, 1
	ret

