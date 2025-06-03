func0000000000000000:
	addi	a0, a0, 2
	lui	a1, 699051
	addi	a1, a1, -1365
	slli	a2, a1, 32
	add	a1, a1, a2
	mulhu	a0, a0, a1
	srli	a0, a0, 1
	sh1add	a0, a0, a0
	slli	a0, a0, 1
	ret

func0000000000000002:
	addi	a0, a0, 2
	lui	a1, 699051
	addi	a1, a1, -1365
	slli	a2, a1, 32
	add	a1, a1, a2
	mulhu	a0, a0, a1
	srli	a1, a0, 1
	andi	a0, a0, -2
	add	a0, a0, a1
	ret

.LCPI2_0:
	.quad	3777893186295716171
func0000000000000003:
	lui	a1, %hi(.LCPI2_0)
	ld	a1, %lo(.LCPI2_0)(a1)
	lui	a2, 1
	addi	a2, a2, 903
	add	a0, a0, a2
	mulhu	a0, a0, a1
	srli	a0, a0, 10
	sh2add	a0, a0, a0
	ret

func0000000000000019:
	addi	a0, a0, 2
	lui	a1, 699051
	addi	a1, a1, -1365
	slli	a2, a1, 32
	add	a1, a1, a2
	mulhu	a0, a0, a1
	srli	a0, a0, 1
	li	a1, -12
	mul	a0, a0, a1
	ret

func000000000000001b:
	addi	a0, a0, 1
	lui	a1, 699051
	addi	a1, a1, -1365
	slli	a2, a1, 32
	add	a1, a1, a2
	mulhu	a0, a0, a1
	srli	a0, a0, 1
	sh1add	a0, a0, a0
	slli	a0, a0, 2
	ret

.LCPI5_0:
	.quad	-4454547087429121353
func0000000000000011:
	lui	a1, 21
	lui	a2, %hi(.LCPI5_0)
	ld	a2, %lo(.LCPI5_0)(a2)
	addi	a3, a1, 383
	add	a0, a0, a3
	addi	a1, a1, 384
	mulhu	a2, a0, a2
	srli	a2, a2, 16
	mul	a1, a1, a2
	sub	a0, a0, a0
	sub	a0, a0, a1
	ret

.LCPI6_0:
	.quad	737869762948382065
func0000000000000008:
	lui	a1, %hi(.LCPI6_0)
	ld	a1, %lo(.LCPI6_0)(a1)
	addi	a0, a0, -1970
	srli	a0, a0, 4
	mulhu	a0, a0, a1
	lui	a1, 36
	addi	a1, a1, -1359
	mul	a0, a0, a1
	ret

.LCPI7_0:
	.quad	-2049638230412172401
func000000000000000b:
	lui	a1, %hi(.LCPI7_0)
	ld	a1, %lo(.LCPI7_0)(a1)
	addi	a0, a0, -1
	mulhu	a0, a0, a1
	srli	a0, a0, 9
	sh3add	a0, a0, a0
	slli	a0, a0, 6
	ret

