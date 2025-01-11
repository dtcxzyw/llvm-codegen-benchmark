func0000000000000008:
	lui	a2, 699051
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mulhu	a1, a1, a2
	srli	a1, a1, 1
	sh1add	a1, a1, a1
	sh2add	a0, a1, a0
	ret

func000000000000000b:
	lui	a2, 699051
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mulhu	a1, a1, a2
	srli	a1, a1, 6
	sh1add	a1, a1, a1
	slli	a1, a1, 5
	add	a0, a0, a1
	ret

func0000000000000004:
	lui	a2, 699051
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mulhu	a1, a1, a2
	srli	a1, a1, 1
	li	a2, -12
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

.LCPI3_0:
	.quad	-2049638230412172401
func000000000000000a:
	lui	a2, %hi(.LCPI3_0)
	ld	a2, %lo(.LCPI3_0)(a2)
	mulhu	a1, a1, a2
	srli	a1, a1, 7
	sh3add	a1, a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	ret

func000000000000000c:
	lui	a2, 699051
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mulhu	a1, a1, a2
	srli	a1, a1, 1
	sh1add	a1, a1, a1
	sh2add	a0, a1, a0
	ret

.LCPI5_0:
	.quad	-2049638230412172401
func000000000000000f:
	lui	a2, %hi(.LCPI5_0)
	ld	a2, %lo(.LCPI5_0)(a2)
	mulhu	a1, a1, a2
	srli	a1, a1, 9
	sh3add	a1, a1, a1
	slli	a1, a1, 6
	add	a0, a0, a1
	ret

func0000000000000000:
	lui	a2, 838861
	addiw	a2, a2, -819
	slli	a3, a2, 32
	add	a2, a2, a3
	mulhu	a1, a1, a2
	srli	a1, a1, 2
	li	a2, -440
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

