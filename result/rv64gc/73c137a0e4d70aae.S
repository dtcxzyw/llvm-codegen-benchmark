.LCPI0_0:
	.quad	3777893186295716171
func0000000000000000:
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	lui	a2, 1
	slli	a0, a0, 1
	addi	a2, a2, 903
	add	a0, a0, a2
	mulhu	a0, a0, a1
	srli	a0, a0, 10
	ret

.LCPI1_0:
	.quad	2635249153387078803
func000000000000001a:
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	slli	a0, a0, 1
	addi	a0, a0, -1
	mulhu	a1, a0, a1
	sub	a0, a0, a1
	srli	a0, a0, 1
	add	a0, a0, a1
	srli	a0, a0, 2
	ret

.LCPI2_0:
	.quad	2635249153387078803
func0000000000000014:
	lui	a1, %hi(.LCPI2_0)
	ld	a1, %lo(.LCPI2_0)(a1)
	slli	a0, a0, 3
	addi	a0, a0, 8
	mulhu	a1, a0, a1
	sub	a0, a0, a1
	srli	a0, a0, 1
	add	a0, a0, a1
	srli	a0, a0, 2
	ret

.LCPI3_0:
	.quad	4137408090565272301
func0000000000000008:
	lui	a1, %hi(.LCPI3_0)
	lui	a2, 1048340
	ld	a1, %lo(.LCPI3_0)(a1)
	addi	a2, a2, -1077
	slli	a0, a0, 2
	srli	a2, a2, 1
	sub	a0, a0, a2
	mulhu	a0, a0, a1
	srli	a0, a0, 15
	ret

func000000000000000a:
	lui	a1, 699051
	addi	a1, a1, -1365
	slli	a0, a0, 10
	slli	a2, a1, 32
	addi	a0, a0, -8
	add	a1, a1, a2
	mulhu	a0, a0, a1
	srli	a0, a0, 2
	ret

func000000000000001e:
	lui	a1, 559241
	addi	a1, a1, -1911
	slli	a0, a0, 3
	slli	a2, a1, 32
	addi	a0, a0, 29
	add	a1, a1, a2
	mulhu	a0, a0, a1
	srli	a0, a0, 4
	ret

