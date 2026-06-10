.LCPI0_0:
	.quad	-2361183241434822607
func0000000000000000:
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	mulh	a1, a1, a2
	lui	a2, 1
	srli	a3, a1, 63
	srli	a1, a1, 7
	addi	a2, a2, 904
	add	a1, a1, a3
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

.LCPI1_0:
	.quad	1403534266930087369
func0000000000000011:
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	mulh	a1, a1, a2
	lui	a2, 1048574
	srli	a3, a1, 63
	srli	a1, a1, 11
	addi	a2, a2, -1808
	add	a1, a1, a3
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

func0000000000000050:
	lui	a2, 618391
	addi	a2, a2, -105
	slli	a3, a2, 36
	srli	a1, a1, 4
	add	a2, a2, a3
	mul	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

.LCPI3_0:
	.quad	1749024623285053783
func0000000000000010:
	lui	a2, %hi(.LCPI3_0)
	ld	a2, %lo(.LCPI3_0)(a2)
	mulh	a1, a1, a2
	lui	a2, 176
	srli	a3, a1, 63
	srli	a1, a1, 13
	addi	a2, a2, -1733
	add	a1, a1, a3
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

.LCPI4_0:
	.quad	1749024623285053783
func0000000000000015:
	lui	a2, %hi(.LCPI4_0)
	ld	a2, %lo(.LCPI4_0)(a2)
	mulh	a1, a1, a2
	lui	a2, 176
	srli	a3, a1, 63
	srli	a1, a1, 13
	addi	a2, a2, -1733
	add	a1, a1, a3
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

func0000000000000041:
	lui	a2, 699051
	addi	a2, a2, -1365
	slli	a3, a2, 32
	srli	a1, a1, 3
	add	a2, a2, a3
	mul	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

