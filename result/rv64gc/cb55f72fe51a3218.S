func0000000000000026:
	sub	a2, a2, a1
	lui	a1, 699051
	srli	a2, a2, 3
	addiw	a1, a1, -1365
	slli	a3, a1, 32
	add	a1, a1, a3
	mul	a1, a2, a1
	slt	a0, a1, a0
	ret

.LCPI1_0:
	.quad	-8198552921648689607
func00000000000000a8:
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	sub	a2, a2, a1
	srli	a2, a2, 3
	mul	a1, a2, a3
	sltu	a0, a0, a1
	ret

func00000000000000b8:
	sub	a2, a2, a1
	lui	a1, 699051
	srli	a2, a2, 3
	addiw	a1, a1, -1365
	slli	a3, a1, 32
	add	a1, a1, a3
	mul	a1, a2, a1
	sltu	a0, a0, a1
	ret

func00000000000000b4:
	sub	a2, a2, a1
	lui	a1, 699051
	srli	a2, a2, 3
	addiw	a1, a1, -1365
	slli	a3, a1, 32
	add	a1, a1, a3
	mul	a1, a2, a1
	sltu	a0, a1, a0
	ret

func00000000000000a4:
	sub	a2, a2, a1
	lui	a1, 838861
	srli	a2, a2, 3
	addiw	a1, a1, -819
	slli	a3, a1, 32
	add	a1, a1, a3
	mul	a1, a2, a1
	sltu	a0, a1, a0
	ret

func0000000000000014:
	sub	a2, a2, a1
	lui	a1, 699051
	addiw	a1, a1, -1365
	slli	a3, a1, 32
	add	a1, a1, a3
	mulhu	a1, a2, a1
	srli	a1, a1, 3
	sltu	a0, a1, a0
	ret

func0000000000000004:
	sub	a2, a2, a1
	lui	a1, 838861
	addiw	a1, a1, -819
	slli	a3, a1, 32
	add	a1, a1, a3
	mulhu	a1, a2, a1
	srli	a1, a1, 6
	sltu	a0, a1, a0
	ret

