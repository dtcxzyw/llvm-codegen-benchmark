func0000000000000006:
	lui	a1, 524288
	sraiw	a2, a0, 31
	addi	a1, a1, 1
	and	a1, a1, a2
	lui	a2, 322639
	add	a0, a0, a1
	addi	a1, a2, -945
	slli	a2, a0, 32
	slli	a1, a1, 32
	mulhu	a1, a2, a1
	srli	a1, a1, 35
	li	a2, 26
	mul	a1, a1, a2
	subw	a0, a0, a1
	ret

.LCPI1_0:
	.quad	2635249153617166336
func000000000000000a:
	lui	a1, %hi(.LCPI1_0)
	sext.w	a2, a0
	slti	a2, a2, -4
	xori	a2, a2, 1
	slli	a2, a2, 2
	ld	a1, %lo(.LCPI1_0)(a1)
	add	a0, a0, a2
	slli	a2, a0, 32
	srli	a2, a2, 32
	mulhu	a1, a2, a1
	slli	a2, a1, 3
	sub	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000008:
	lui	a1, 244141
	sext.w	a2, a0
	addi	a1, a1, -1537
	sltu	a1, a1, a2
	lui	a2, 804435
	neg	a1, a1
	addi	a2, a2, 1536
	and	a1, a1, a2
	lui	a2, 274878
	add	a0, a0, a1
	addi	a1, a2, -381
	slli	a2, a0, 32
	slli	a1, a1, 32
	mulhu	a1, a2, a1
	lui	a2, 244
	srli	a1, a1, 50
	addi	a2, a2, 576
	mul	a1, a1, a2
	subw	a0, a0, a1
	ret

.LCPI3_0:
	.quad	2635249153617166336
func000000000000002a:
	lui	a1, %hi(.LCPI3_0)
	sext.w	a2, a0
	slti	a2, a2, -4
	xori	a2, a2, 1
	slli	a2, a2, 2
	ld	a1, %lo(.LCPI3_0)(a1)
	add	a0, a0, a2
	slli	a2, a0, 32
	srli	a2, a2, 32
	mulhu	a1, a2, a1
	slli	a2, a1, 3
	sub	a1, a1, a2
	addw	a0, a0, a1
	ret

