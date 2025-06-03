.LCPI0_0:
	.quad	-9008875012741874045
func0000000000000057:
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	srli	a2, a2, 3
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	slli	a0, a0, 3
	ret

func0000000000000020:
	add	a1, a1, a2
	srli	a2, a0, 63
	add	a0, a0, a2
	srli	a0, a0, 1
	add	a0, a0, a1
	slli	a0, a0, 1
	ret

.LCPI2_0:
	.quad	3912501852556263585
func0000000000000034:
	lui	a3, %hi(.LCPI2_0)
	ld	a3, %lo(.LCPI2_0)(a3)
	mulh	a2, a2, a3
	srli	a3, a2, 63
	srai	a2, a2, 39
	add	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	slli	a0, a0, 32
	ret

func0000000000000024:
	add	a1, a1, a2
	srai	a2, a0, 63
	srli	a2, a2, 62
	add	a0, a0, a2
	srli	a0, a0, 2
	add	a0, a0, a1
	slli	a0, a0, 2
	ret

func0000000000000040:
	srai	a2, a2, 3
	lui	a3, 699051
	addi	a3, a3, -1365
	slli	a4, a3, 32
	add	a3, a3, a4
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	slli	a0, a0, 2
	ret

func0000000000000021:
	add	a1, a1, a2
	srli	a2, a0, 63
	add	a0, a0, a2
	srli	a0, a0, 1
	sub	a0, a1, a0
	slli	a0, a0, 1
	ret

func0000000000000014:
	srai	a3, a2, 63
	srli	a3, a3, 58
	add	a2, a2, a3
	srli	a2, a2, 6
	add	a0, a0, a1
	add	a0, a0, a2
	slli	a0, a0, 32
	ret

func0000000000000054:
	srai	a2, a2, 3
	lui	a3, 699051
	addi	a3, a3, -1365
	slli	a4, a3, 32
	add	a3, a3, a4
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	slli	a0, a0, 1
	ret

func0000000000000055:
	srai	a2, a2, 3
	lui	a3, 699051
	addi	a3, a3, -1365
	slli	a4, a3, 32
	add	a3, a3, a4
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	slli	a0, a0, 1
	ret

