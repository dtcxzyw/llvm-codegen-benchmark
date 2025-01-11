func000000000000006e:
	slli	a1, a1, 32
	lui	a2, 174763
	addi	a2, a2, -1365
	slli	a2, a2, 33
	mulhu	a1, a1, a2
	srli	a1, a1, 32
	addw	a0, a0, a1
	ret

.LCPI1_0:
	.quad	196742565691928
func00000000000000ed:
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	sext.w	a1, a1
	mul	a1, a1, a2
	srli	a1, a1, 48
	addw	a0, a0, a1
	ret

.LCPI2_0:
	.quad	163391164108059
func000000000000000d:
	lui	a2, %hi(.LCPI2_0)
	ld	a2, %lo(.LCPI2_0)(a2)
	slli	a1, a1, 32
	srli	a1, a1, 32
	mul	a1, a1, a2
	srli	a1, a1, 46
	addw	a0, a0, a1
	ret

func000000000000006c:
	li	a2, 103
	slli	a2, a2, 32
	slli	a1, a1, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 10
	addw	a0, a0, a1
	ret

func00000000000000ef:
	sext.w	a1, a1
	lui	a2, 244141
	addiw	a2, a2, -1536
	mul	a1, a1, a2
	srli	a1, a1, 23
	addw	a0, a0, a1
	ret

.LCPI5_0:
	.quad	196742565691928
func000000000000008d:
	lui	a2, %hi(.LCPI5_0)
	ld	a2, %lo(.LCPI5_0)(a2)
	sext.w	a1, a1
	mul	a1, a1, a2
	srli	a1, a1, 48
	addw	a0, a0, a1
	ret

