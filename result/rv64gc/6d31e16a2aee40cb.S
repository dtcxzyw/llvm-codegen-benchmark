func0000000000000015:                   # @func0000000000000015
	lui	a3, 163
	addi	a3, a3, -1005
	mul	a2, a2, a3
	add	a1, a1, a2
	slli	a1, a1, 43
	srli	a1, a1, 43
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	li	a3, 19
	mul	a2, a2, a3
	add	a1, a1, a2
	slli	a1, a1, 13
	srli	a1, a1, 13
	add	a0, a0, a1
	ret
func000000000000003c:                   # @func000000000000003c
	li	a3, 19
	mul	a2, a2, a3
	add	a1, a1, a2
	slli	a1, a1, 13
	srli	a1, a1, 13
	add	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	lui	a3, 163
	addi	a3, a3, -1005
	mul	a2, a2, a3
	add	a1, a1, a2
	slli	a1, a1, 43
	srli	a1, a1, 43
	add	a0, a0, a1
	ret
func000000000000003f:                   # @func000000000000003f
	li	a3, 19
	mul	a2, a2, a3
	add	a1, a1, a2
	slli	a1, a1, 13
	srli	a1, a1, 13
	add	a0, a0, a1
	ret
func0000000000000033:                   # @func0000000000000033
	slli	a3, a2, 2
	add	a1, a1, a2
	add	a1, a1, a3
	slli	a1, a1, 20
	srli	a1, a1, 20
	add	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	li	a3, 112
	mul	a2, a2, a3
	add	a1, a1, a2
	andi	a1, a1, -4
	addw	a0, a0, a1
	ret
.LCPI7_0:
	.quad	8507059173023461586             # 0x760f253edb4ab0d2
func000000000000003e:                   # @func000000000000003e
	lui	a3, %hi(.LCPI7_0)
	ld	a3, %lo(.LCPI7_0)(a3)
	mul	a3, a4, a3
	add	a2, a2, a3
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a2
	ret
func0000000000000000:                   # @func0000000000000000
	li	a3, 12
	mul	a2, a2, a3
	add	a1, a1, a2
	andi	a1, a1, -64
	addw	a0, a0, a1
	ret
