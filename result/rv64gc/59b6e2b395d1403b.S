.LCPI0_0:
	.quad	-3689348814741910324
func0000000000000009:
	or	a1, a1, a2
	lui	a2, %hi(.LCPI0_0)
	lui	a3, 209715
	ld	a2, %lo(.LCPI0_0)(a2)
	addi	a3, a3, 819
	slli	a4, a3, 32
	add	a3, a3, a4
	slli	a1, a1, 2
	and	a1, a1, a2
	and	a0, a0, a3
	or	a0, a0, a1
	ret

func0000000000000005:
	or	a1, a1, a2
	li	a2, -1
	slli	a1, a1, 63
	slli	a2, a2, 32
	srli	a1, a1, 1
	addi	a2, a2, -3
	slli	a2, a2, 30
	addi	a2, a2, -1
	and	a0, a0, a2
	or	a0, a0, a1
	ret

.LCPI2_0:
	.quad	-3689348814741910324
func0000000000000001:
	or	a1, a1, a2
	lui	a2, %hi(.LCPI2_0)
	lui	a3, 209715
	ld	a2, %lo(.LCPI2_0)(a2)
	addi	a3, a3, 819
	slli	a4, a3, 32
	add	a3, a3, a4
	slli	a1, a1, 2
	and	a1, a1, a2
	and	a0, a0, a3
	or	a0, a0, a1
	ret

