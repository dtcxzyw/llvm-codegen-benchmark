func0000000000000021:
	lui	a2, 838861
	addi	a2, a2, -819
	sub	a0, a0, a1
	slli	a1, a2, 32
	srli	a0, a0, 3
	add	a1, a1, a2
	mul	a0, a0, a1
	addiw	a0, a0, -11
	seqz	a0, a0
	ret

func0000000000000034:
	lui	a2, 838861
	addi	a2, a2, -819
	sub	a0, a0, a1
	slli	a1, a2, 32
	srli	a0, a0, 3
	add	a1, a1, a2
	mul	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	sltiu	a0, a0, 29
	ret

.LCPI2_0:
	.quad	3353953467947191203
func0000000000000028:
	lui	a2, %hi(.LCPI2_0)
	ld	a2, %lo(.LCPI2_0)(a2)
	sub	a0, a0, a1
	srai	a0, a0, 4
	mul	a0, a0, a2
	li	a1, -1
	slli	a1, a1, 63
	addi	a2, a1, 63
	and	a0, a0, a2
	sltu	a0, a1, a0
	ret

func000000000000002c:
	lui	a2, 699051
	addi	a2, a2, -1365
	sub	a0, a0, a1
	slli	a1, a2, 32
	srli	a0, a0, 2
	add	a1, a1, a2
	mulw	a0, a0, a1
	snez	a0, a0
	ret

.LCPI4_0:
	.quad	3074457345618258603
func0000000000000001:
	lui	a2, %hi(.LCPI4_0)
	ld	a2, %lo(.LCPI4_0)(a2)
	sub	a0, a0, a1
	mulh	a0, a0, a2
	srli	a1, a0, 63
	srli	a0, a0, 1
	add	a0, a0, a1
	andi	a0, a0, 1
	seqz	a0, a0
	ret

.LCPI5_0:
	.quad	3353953467947191203
func0000000000000038:
	lui	a2, %hi(.LCPI5_0)
	ld	a2, %lo(.LCPI5_0)(a2)
	sub	a0, a0, a1
	srli	a0, a0, 3
	mul	a0, a0, a2
	lui	a1, 524288
	addiw	a1, a1, -2
	and	a0, a0, a1
	snez	a0, a0
	ret

