.LCPI0_0:
	.quad	839798700976720815
func0000000000000001:
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	mul	a0, a0, a1
	lui	a1, 4080
	lui	a2, 16
	addi	a2, a2, -256
	srliw	a3, a0, 24
	and	a4, a0, a1
	srli	a5, a0, 24
	slli	a6, a0, 56
	and	a1, a1, a5
	srli	a5, a0, 40
	slli	a3, a3, 32
	slli	a4, a4, 24
	and	a5, a5, a2
	and	a2, a2, a0
	or	a3, a3, a4
	srli	a4, a0, 8
	slli	a2, a2, 40
	or	a2, a6, a2
	srliw	a4, a4, 24
	srli	a0, a0, 56
	slli	a4, a4, 24
	or	a0, a0, a5
	or	a1, a1, a4
	or	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000000:
	lui	a1, 16
	slli	a2, a0, 3
	slli	a0, a0, 4
	add	a0, a0, a2
	addi	a1, a1, -256
	srli	a2, a0, 40
	srli	a3, a0, 56
	srli	a4, a0, 24
	and	a2, a2, a1
	lui	a5, 4080
	or	a2, a2, a3
	li	a3, 255
	srli	a6, a0, 8
	slli	a3, a3, 24
	and	a4, a4, a5
	and	a3, a6, a3
	or	a3, a3, a4
	srliw	a4, a0, 24
	slli	a4, a4, 32
	and	a5, a5, a0
	slli	a5, a5, 24
	and	a1, a1, a0
	slli	a0, a0, 56
	slli	a1, a1, 40
	or	a4, a4, a5
	or	a0, a0, a1
	or	a2, a2, a3
	or	a0, a0, a4
	or	a0, a0, a2
	ret

func0000000000000003:
	lui	a1, 16
	slli	a2, a0, 3
	slli	a0, a0, 4
	add	a0, a0, a2
	addi	a1, a1, -256
	srli	a2, a0, 40
	srli	a3, a0, 56
	srli	a4, a0, 24
	and	a2, a2, a1
	lui	a5, 4080
	or	a2, a2, a3
	li	a3, 255
	srli	a6, a0, 8
	slli	a3, a3, 24
	and	a4, a4, a5
	and	a3, a6, a3
	or	a3, a3, a4
	srliw	a4, a0, 24
	slli	a4, a4, 32
	and	a5, a5, a0
	slli	a5, a5, 24
	and	a1, a1, a0
	slli	a0, a0, 56
	slli	a1, a1, 40
	or	a4, a4, a5
	or	a0, a0, a1
	or	a2, a2, a3
	or	a0, a0, a4
	or	a0, a0, a2
	ret

.LCPI3_0:
	.quad	-7046029254386353067
func0000000000000007:
	lui	a1, %hi(.LCPI3_0)
	ld	a1, %lo(.LCPI3_0)(a1)
	mul	a0, a0, a1
	lui	a1, 4080
	lui	a2, 16
	addi	a2, a2, -256
	srliw	a3, a0, 24
	and	a4, a0, a1
	srli	a5, a0, 24
	slli	a6, a0, 56
	and	a1, a1, a5
	srli	a5, a0, 40
	slli	a3, a3, 32
	slli	a4, a4, 24
	and	a5, a5, a2
	and	a2, a2, a0
	or	a3, a3, a4
	srli	a4, a0, 8
	slli	a2, a2, 40
	or	a2, a6, a2
	srliw	a4, a4, 24
	srli	a0, a0, 56
	slli	a4, a4, 24
	or	a0, a0, a5
	or	a1, a1, a4
	or	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

