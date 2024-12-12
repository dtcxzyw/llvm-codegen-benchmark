func000000000000000c:                   # @func000000000000000c
	addi	a0, a0, 1
	andi	a0, a0, -8
	slli	a1, a0, 2
	slli	a0, a0, 4
	sub	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a0, a0, 1
	andi	a0, a0, 6
	slli	a0, a0, 61
	neg	a0, a0
	ret
func000000000000000b:                   # @func000000000000000b
	addi	a0, a0, -1
	li	a1, 5
	slli	a1, a1, 34
	slli	a0, a0, 32
	mulhu	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	addi	a0, a0, 143
	lui	a1, 512
	addiw	a1, a1, -8
	and	a0, a0, a1
	li	a1, 10
	mul	a0, a0, a1
	ret
.LCPI4_0:
	.quad	7109453100751455733             # 0x62a9d9ed799705f5
func0000000000000000:                   # @func0000000000000000
	lui	a1, %hi(.LCPI4_0)
	ld	a1, %lo(.LCPI4_0)(a1)
	addi	a0, a0, 1
	slli	a0, a0, 32
	srli	a0, a0, 32
	mul	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	addi	a0, a0, 1
	slli	a0, a0, 32
	srli	a1, a0, 29
	srli	a0, a0, 26
	sub	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	addi	a0, a0, -1
	li	a1, 13
	slli	a1, a1, 34
	slli	a0, a0, 33
	mulhu	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	addi	a0, a0, 15
	andi	a0, a0, -16
	slli	a1, a0, 1
	add	a0, a0, a1
	ret
