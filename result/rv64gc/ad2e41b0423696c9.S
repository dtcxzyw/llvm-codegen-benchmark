func0000000000000021:
	lui	a3, 782271
	addi	a3, a3, -65
	sub	a2, a2, a1
	slli	a1, a3, 36
	srli	a2, a2, 3
	add	a1, a1, a3
	mul	a1, a2, a1
	slli	a1, a1, 32
	srli	a1, a1, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000034:
	lui	a3, 618391
	addi	a3, a3, -105
	sub	a2, a2, a1
	slli	a1, a3, 36
	srli	a2, a2, 3
	add	a1, a1, a3
	mul	a1, a2, a1
	slli	a1, a1, 32
	srli	a1, a1, 32
	sltu	a0, a0, a1
	ret

func0000000000000024:
	lui	a3, 748983
	addi	a3, a3, -585
	sub	a2, a2, a1
	slli	a1, a3, 33
	srli	a2, a2, 3
	add	a1, a1, a3
	mul	a1, a2, a1
	slli	a1, a1, 32
	srli	a1, a1, 32
	sltu	a0, a0, a1
	ret

.LCPI3_0:
	.quad	-8198552921648689607
func0000000000000028:
	lui	a3, %hi(.LCPI3_0)
	ld	a3, %lo(.LCPI3_0)(a3)
	sub	a2, a2, a1
	srli	a2, a2, 2
	mul	a1, a2, a3
	slli	a1, a1, 32
	srli	a1, a1, 32
	sltu	a0, a1, a0
	ret

func000000000000002c:
	lui	a3, 748983
	addi	a3, a3, -585
	sub	a2, a2, a1
	slli	a1, a3, 33
	srli	a2, a2, 4
	add	a1, a1, a3
	mul	a1, a2, a1
	slli	a1, a1, 33
	srli	a1, a1, 33
	xor	a0, a0, a1
	snez	a0, a0
	ret

