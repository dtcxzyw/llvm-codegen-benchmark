func0000000000000001:
	slli	a0, a0, 63
	lui	a2, 524288
	srai	a0, a0, 63
	addi	a2, a2, 1
	and	a0, a0, a2
	lui	a2, 748983
	add	a0, a0, a1
	addi	a1, a2, -585
	mulw	a0, a0, a1
	lui	a1, 149797
	addi	a1, a1, -1755
	sltu	a0, a0, a1
	ret

.LCPI1_0:
	.quad	2635249153617166336
func0000000000000038:
	andi	a0, a0, 1
	lui	a2, %hi(.LCPI1_0)
	slli	a0, a0, 2
	ld	a2, %lo(.LCPI1_0)(a2)
	add	a0, a0, a1
	slli	a1, a0, 32
	srli	a1, a1, 32
	mulhu	a1, a1, a2
	slli	a2, a1, 3
	sub	a1, a1, a2
	addw	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret

func0000000000000021:
	andi	a0, a0, 1
	slli	a0, a0, 2
	lui	a2, 748983
	add	a0, a0, a1
	addi	a1, a2, -585
	mulw	a0, a0, a1
	lui	a1, 149797
	addi	a1, a1, -1755
	sltu	a0, a0, a1
	ret

