func0000000000000002:                   # @func0000000000000002
	lui	a2, 796918
	addi	a2, a2, -983
	mul	a1, a1, a2
	lui	a2, 20972
	addi	a2, a2, -1968
	add	a1, a1, a2
	slliw	a2, a1, 30
	srliw	a1, a1, 2
	or	a1, a1, a2
	lui	a2, 10486
	addiw	a2, a2, -983
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a2, a1, 56
	srai	a2, a2, 56
	li	a3, 103
	mul	a2, a2, a3
	srli	a3, a2, 10
	slli	a2, a2, 48
	srli	a2, a2, 63
	add	a2, a2, a3
	li	a3, 10
	mul	a2, a2, a3
	subw	a1, a1, a2
	slli	a1, a1, 56
	srai	a1, a1, 56
	slti	a1, a1, 5
	or	a0, a0, a1
	ret
.LCPI2_0:
	.quad	-8116567392432202711            # 0x8f5c28f5c28f5c29
.LCPI2_1:
	.quad	368934881474191032              # 0x51eb851eb851eb8
.LCPI2_2:
	.quad	184467440737095516              # 0x28f5c28f5c28f5c
func0000000000000018:                   # @func0000000000000018
	lui	a2, %hi(.LCPI2_0)
	ld	a2, %lo(.LCPI2_0)(a2)
	lui	a3, %hi(.LCPI2_1)
	ld	a3, %lo(.LCPI2_1)(a3)
	mul	a1, a1, a2
	add	a1, a1, a3
	lui	a2, %hi(.LCPI2_2)
	ld	a2, %lo(.LCPI2_2)(a2)
	slli	a3, a1, 62
	srli	a1, a1, 2
	or	a1, a1, a3
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret
