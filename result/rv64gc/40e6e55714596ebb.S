func0000000000000003:                   # @func0000000000000003
	add	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	slli	a1, a0, 5
	sub	a0, a1, a0
	ret
func000000000000000f:                   # @func000000000000000f
	add	a0, a0, a1
	slli	a0, a0, 48
	lui	a1, 251200
	mulhu	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	add	a0, a0, a1
	lui	a1, 61681
	addi	a1, a1, -241
	and	a0, a0, a1
	lui	a1, 4112
	addi	a1, a1, 257
	mulw	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	add	a0, a0, a1
	lui	a1, 36969
	slli	a0, a0, 48
	slli	a1, a1, 4
	mulhu	a0, a0, a1
	sext.w	a0, a0
	ret
func0000000000000007:                   # @func0000000000000007
	add	a0, a0, a1
	slli	a0, a0, 46
	srli	a0, a0, 46
	slli	a1, a0, 1
	add	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	add	a0, a0, a1
	andi	a0, a0, -8
	slli	a1, a0, 1
	addw	a0, a0, a1
	ret
