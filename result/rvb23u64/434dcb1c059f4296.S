func0000000000000021:
	srli	a1, a1, 3
	lui	a2, 782271
	addi	a2, a2, -65
	slli	a3, a2, 36
	add	a2, a2, a3
	mul	a1, a1, a2
	zext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000034:
	srli	a1, a1, 3
	lui	a2, 618391
	addi	a2, a2, -105
	slli	a3, a2, 36
	add	a2, a2, a3
	mul	a1, a1, a2
	zext.w	a1, a1
	sltu	a0, a0, a1
	ret

func0000000000000024:
	srli	a1, a1, 3
	lui	a2, 748983
	addi	a2, a2, -585
	slli	a3, a2, 33
	add	a2, a2, a3
	mul	a1, a1, a2
	zext.w	a1, a1
	sltu	a0, a0, a1
	ret

.LCPI3_0:
	.quad	-8198552921648689607
func0000000000000028:
	srli	a1, a1, 2
	lui	a2, %hi(.LCPI3_0)
	ld	a2, %lo(.LCPI3_0)(a2)
	mul	a1, a1, a2
	zext.w	a1, a1
	sltu	a0, a1, a0
	ret

func0000000000000001:
	srli	a2, a1, 63
	add	a1, a1, a2
	srliw	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000002c:
	srli	a1, a1, 4
	lui	a2, 748983
	addi	a2, a2, -585
	slli	a3, a2, 33
	add	a2, a2, a3
	mul	a1, a1, a2
	slli	a1, a1, 33
	srli	a1, a1, 33
	xor	a0, a0, a1
	snez	a0, a0
	ret

.LCPI6_0:
	.quad	3074457345618258603
func0000000000000019:
	lui	a2, %hi(.LCPI6_0)
	ld	a2, %lo(.LCPI6_0)(a2)
	mulh	a1, a1, a2
	srli	a2, a1, 63
	srli	a1, a1, 3
	add	a1, a1, a2
	slli	a1, a1, 33
	srli	a1, a1, 33
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

.LCPI7_0:
	.quad	-5614226457215950491
func0000000000000014:
	lui	a2, %hi(.LCPI7_0)
	ld	a2, %lo(.LCPI7_0)(a2)
	mulh	a2, a1, a2
	add	a1, a1, a2
	srli	a2, a1, 63
	srli	a1, a1, 7
	add	a1, a1, a2
	slli	a1, a1, 33
	srli	a1, a1, 33
	sltu	a0, a0, a1
	ret

