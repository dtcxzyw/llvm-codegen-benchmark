func000000000000001b:                   # @func000000000000001b
	slli	a1, a1, 39
	srli	a1, a1, 39
	mul	a0, a0, a1
	srli	a0, a0, 20
	lui	a1, 1272
	addiw	a1, a1, 768
	add	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, -32
	mul	a0, a0, a1
	srli	a0, a0, 3
	addi	a0, a0, 16
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 255
	mul	a0, a0, a1
	srli	a0, a0, 3
	addi	a0, a0, 8
	ret
func0000000000000013:                   # @func0000000000000013
	zext.w	a1, a1
	mul	a0, a0, a1
	srli	a0, a0, 32
	addi	a0, a0, 1
	ret
