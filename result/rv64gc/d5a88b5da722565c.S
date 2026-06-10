.LCPI0_0:
	.quad	4835703278458516699
func0000000000000001:
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	mulh	a0, a0, a1
	lui	a1, 16
	srli	a2, a0, 63
	srai	a0, a0, 18
	addi	a1, a1, -256
	add	a0, a0, a2
	srli	a2, a0, 8
	srliw	a3, a0, 24
	and	a2, a2, a1
	and	a1, a1, a0
	slliw	a0, a0, 24
	slli	a1, a1, 8
	or	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

.LCPI1_0:
	.quad	2361183241434822607
func0000000000000000:
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	mulh	a0, a0, a1
	lui	a1, 16
	srli	a2, a0, 63
	srai	a0, a0, 7
	addi	a1, a1, -256
	add	a0, a0, a2
	srli	a2, a0, 8
	srliw	a3, a0, 24
	and	a2, a2, a1
	and	a1, a1, a0
	slliw	a0, a0, 24
	slli	a1, a1, 8
	or	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000008:
	lui	a1, 233017
	srli	a0, a0, 3
	addi	a1, a1, -455
	mul	a0, a0, a1
	lui	a1, 16
	addi	a1, a1, -256
	srli	a2, a0, 8
	srliw	a3, a0, 24
	and	a2, a2, a1
	and	a1, a1, a0
	slliw	a0, a0, 24
	slli	a1, a1, 8
	or	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000000d:
	lui	a1, 699051
	srli	a0, a0, 3
	addi	a1, a1, -1365
	mul	a0, a0, a1
	lui	a1, 16
	addi	a1, a1, -256
	srli	a2, a0, 8
	srliw	a3, a0, 24
	and	a2, a2, a1
	and	a1, a1, a0
	slliw	a0, a0, 24
	slli	a1, a1, 8
	or	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

