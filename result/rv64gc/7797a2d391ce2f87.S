.LCPI0_0:
	.quad	-5435081209227447693            # 0xb492b66fbe98f273
func0000000000000000:                   # @func0000000000000000
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	mul	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 47
	ret
func000000000000001e:                   # @func000000000000001e
	li	a4, 10
	mul	a3, a3, a4
	mulhu	a5, a2, a4
	add	a3, a3, a5
	mul	a2, a2, a4
	add	a0, a0, a2
	sltu	a0, a0, a2
	add	a1, a1, a3
	add	a0, a0, a1
	li	a1, 0
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a2, 859683
	addiw	a2, a2, 2045
	mul	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 14
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a2, a1, 3
	sub	a0, a0, a1
	add	a0, a0, a2
	srli	a0, a0, 1
	ret
func0000000000000018:                   # @func0000000000000018
	li	a2, 19
	mul	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 51
	ret
func0000000000000014:                   # @func0000000000000014
	lui	a2, 4001
	slli	a2, a2, 8
	addi	a2, a2, 1949
	mul	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 28
	ret
func0000000000000010:                   # @func0000000000000010
	lui	a2, 3
	addi	a2, a2, 1
	mul	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 18
	ret
func000000000000001a:                   # @func000000000000001a
	li	a2, 75
	mul	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 16
	ret
