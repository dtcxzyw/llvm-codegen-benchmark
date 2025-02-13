.LCPI0_0:
	.quad	-7070675565921424023
func0000000000000000:
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	srli	a2, a2, 2
	add	a0, a0, a2
	mul	a1, a1, a3
	add	a0, a0, a1
	ret

func000000000000001d:
	srli	a2, a2, 3
	add	a0, a0, a2
	lui	a2, 1048409
	addiw	a2, a2, 131
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000003f:
	srli	a2, a2, 3
	add	a0, a0, a2
	lui	a2, 115
	addiw	a2, a2, -744
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000015:
	srli	a2, a2, 21
	add	a0, a0, a2
	lui	a2, 1048332
	addiw	a2, a2, 1619
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000010:
	srli	a2, a2, 21
	add	a0, a0, a2
	lui	a2, 115
	addiw	a2, a2, -744
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000000c:
	srli	a2, a2, 17
	add	a0, a0, a2
	slli	a2, a1, 3
	add	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000014:
	srli	a2, a2, 21
	add	a0, a0, a2
	lui	a2, 33
	addiw	a2, a2, 1489
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000004:
	srli	a2, a2, 21
	add	a0, a0, a2
	lui	a2, 163
	addiw	a2, a2, -1005
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

