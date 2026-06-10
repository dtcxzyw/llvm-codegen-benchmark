.LCPI0_0:
	.quad	-3689348814741910324
func0000000000000009:
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	lui	a4, 209715
	addi	a4, a4, 819
	or	a1, a1, a2
	slli	a2, a4, 32
	add	a2, a2, a4
	slli	a1, a1, 2
	and	a1, a1, a3
	and	a0, a0, a2
	or	a0, a0, a1
	ret

.LCPI1_0:
	.quad	-4611686021648613377
func0000000000000005:
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	or	a1, a1, a2
	slli	a1, a1, 63
	srli	a1, a1, 1
	and	a0, a0, a3
	or	a0, a0, a1
	ret

.LCPI2_0:
	.quad	-3689348814741910324
func0000000000000001:
	lui	a3, %hi(.LCPI2_0)
	ld	a3, %lo(.LCPI2_0)(a3)
	lui	a4, 209715
	addi	a4, a4, 819
	or	a1, a1, a2
	slli	a2, a4, 32
	add	a2, a2, a4
	slli	a1, a1, 2
	and	a1, a1, a3
	and	a0, a0, a2
	or	a0, a0, a1
	ret

