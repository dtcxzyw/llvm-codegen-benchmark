.LCPI0_0:
	.quad	-9008875012741874045
func00000000000000d7:
	srli	a2, a2, 3
	lui	a3, 675749
	addiw	a3, a3, -91
	slli	a4, a3, 36
	add	a3, a3, a4
	lui	a4, %hi(.LCPI0_0)
	ld	a4, %lo(.LCPI0_0)(a4)
	srli	a1, a1, 3
	mul	a2, a2, a3
	add	a0, a0, a2
	mul	a1, a1, a4
	add	a0, a0, a1
	slli	a0, a0, 3
	ret

func0000000000000020:
	srli	a3, a2, 63
	add	a2, a2, a3
	srli	a3, a0, 63
	add	a0, a0, a3
	srli	a2, a2, 1
	add	a1, a1, a2
	srli	a0, a0, 1
	add	a0, a0, a1
	slli	a0, a0, 1
	ret

func0000000000000024:
	srai	a3, a2, 63
	srli	a3, a3, 62
	add	a2, a2, a3
	srai	a3, a0, 63
	srli	a3, a3, 62
	add	a0, a0, a3
	srli	a2, a2, 2
	add	a1, a1, a2
	srli	a0, a0, 2
	add	a0, a0, a1
	slli	a0, a0, 2
	ret

func00000000000000c0:
	srai	a2, a2, 3
	lui	a3, 699051
	srai	a1, a1, 3
	addiw	a3, a3, -1365
	slli	a4, a3, 32
	add	a3, a3, a4
	mul	a2, a2, a3
	add	a0, a0, a2
	mul	a1, a1, a3
	add	a0, a0, a1
	slli	a0, a0, 2
	ret

func0000000000000021:
	srli	a3, a2, 63
	add	a2, a2, a3
	srli	a3, a0, 63
	add	a0, a0, a3
	srli	a2, a2, 1
	add	a1, a1, a2
	srli	a0, a0, 1
	sub	a0, a1, a0
	slli	a0, a0, 1
	ret

func0000000000000014:
	srai	a3, a2, 63
	srli	a3, a3, 58
	add	a2, a2, a3
	srai	a3, a1, 63
	srli	a3, a3, 58
	add	a1, a1, a3
	srli	a2, a2, 6
	add	a0, a0, a2
	srli	a1, a1, 6
	add	a0, a0, a1
	slli	a0, a0, 32
	ret

func00000000000000d4:
	srai	a2, a2, 3
	lui	a3, 699051
	srai	a1, a1, 3
	addiw	a3, a3, -1365
	slli	a4, a3, 32
	add	a3, a3, a4
	mul	a2, a2, a3
	add	a0, a0, a2
	mul	a1, a1, a3
	add	a0, a0, a1
	slli	a0, a0, 1
	ret

func00000000000000d5:
	srai	a2, a2, 3
	lui	a3, 699051
	srai	a1, a1, 3
	addiw	a3, a3, -1365
	slli	a4, a3, 32
	add	a3, a3, a4
	mul	a2, a2, a3
	add	a0, a0, a2
	mul	a1, a1, a3
	add	a0, a0, a1
	slli	a0, a0, 1
	ret

