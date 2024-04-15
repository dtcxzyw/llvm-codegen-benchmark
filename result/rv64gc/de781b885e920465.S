func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a1
	li	a1, 255
	slli	a1, a1, 32
	addi	a1, a1, 255
	and	a0, a0, a1
	lui	a1, 15625
	slli	a1, a1, 26
	addi	a1, a1, 100
	mul	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	add	a0, a0, a1
	slli	a0, a0, 32
	li	a1, 11
	slli	a1, a1, 34
	mulhu	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	add	a0, a0, a1
	slli	a0, a0, 48
	lui	a1, 251200
	mulhu	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	add	a0, a0, a1
	slli	a0, a0, 48
	lui	a1, 36969
	slli	a1, a1, 4
	mulhu	a0, a0, a1
	sext.w	a0, a0
	ret
func0000000000000003:                   # @func0000000000000003
	add	a0, a0, a2
	slli	a0, a0, 13
	li	a1, 19
	slli	a1, a1, 51
	mulhu	a0, a0, a1
	li	a1, 0
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
