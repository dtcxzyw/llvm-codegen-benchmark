func0000000000000003:                   # @func0000000000000003
	li	a1, 1
	slli	a1, a1, 38
	addi	a1, a1, -65
	add	a0, a0, a1
	srli	a0, a0, 6
	slli	a0, a0, 32
	li	a1, 5
	slli	a1, a1, 35
	mulhu	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	addi	a0, a0, 63
	srli	a0, a0, 3
	andi	a0, a0, -8
	li	a1, 6
	mul	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	addi	a0, a0, 63
	srli	a0, a0, 3
	andi	a0, a0, -8
	slli	a1, a0, 1
	add	a0, a0, a1
	ret
func000000000000001b:                   # @func000000000000001b
	lui	a1, 3
	addiw	a1, a1, 57
	add	a0, a0, a1
	srli	a0, a0, 16
	slli	a0, a0, 32
	lui	a1, 15625
	slli	a1, a1, 25
	mulhu	a0, a0, a1
	ret
