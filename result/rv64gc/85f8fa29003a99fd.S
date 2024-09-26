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
func000000000000000c:                   # @func000000000000000c
	add	a0, a0, a1
	lui	a1, 61681
	addiw	a1, a1, -241
	slli	a2, a1, 32
	add	a1, a1, a2
	and	a0, a0, a1
	lui	a1, 4112
	addiw	a1, a1, 257
	slli	a2, a1, 32
	add	a1, a1, a2
	mul	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	add	a0, a0, a1
	slli	a0, a0, 32
	li	a1, 19
	slli	a1, a1, 35
	mulhu	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	add	a0, a0, a1
	slli	a0, a0, 32
	lui	a1, 1032699
	addi	a1, a1, 389
	slli	a1, a1, 33
	mulhu	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	add	a0, a0, a1
	slli	a0, a0, 32
	lui	a1, 26844
	addi	a1, a1, -1861
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	ret
