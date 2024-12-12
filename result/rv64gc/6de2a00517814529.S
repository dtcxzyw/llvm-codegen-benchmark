func0000000000000015:                   # @func0000000000000015
	sext.w	a1, a1
	add	a0, a0, a1
	lui	a1, 163
	addiw	a1, a1, -1005
	mul	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	li	a1, -12
	mul	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	slli	a1, a0, 3
	slli	a0, a0, 5
	sub	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	slli	a1, a0, 1
	add	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	slli	a0, a0, 3
	neg	a0, a0
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	slli	a1, a0, 3
	slli	a0, a0, 5
	sub	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	sext.w	a1, a1
	add	a0, a0, a1
	li	a1, 40
	mul	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a1, a1
	add	a0, a0, a1
	li	a1, 10
	mul	a0, a0, a1
	ret
func0000000000000012:                   # @func0000000000000012
	sext.w	a1, a1
	add	a0, a0, a1
	li	a1, 10
	mul	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	lui	a1, 13
	addiw	a1, a1, -879
	mul	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	slli	a1, a0, 1
	add	a0, a0, a1
	ret
.LCPI11_0:
	.quad	-7046029254386353067            # 0x9e3779b97f4a7c55
func0000000000000018:                   # @func0000000000000018
	lui	a2, %hi(.LCPI11_0)
	ld	a2, %lo(.LCPI11_0)(a2)
	sext.w	a1, a1
	add	a0, a0, a1
	mul	a0, a0, a2
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a1, a1
	add	a0, a0, a1
	li	a1, 44
	mul	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a1, a1
	add	a0, a0, a1
	slli	a1, a0, 9
	slli	a0, a0, 11
	sub	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	li	a1, 37
	mul	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	add	a0, a0, a1
	lui	a1, 21
	addiw	a1, a1, 384
	mul	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	lui	a1, 1048574
	addiw	a1, a1, 819
	mul	a0, a0, a1
	ret
