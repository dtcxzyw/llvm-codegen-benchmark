func0000000000000002:                   # @func0000000000000002
	add	a0, a0, a1
	li	a1, 6
	mul	a0, a0, a1
	andi	a0, a0, -4
	ret
func0000000000000003:                   # @func0000000000000003
	add	a0, a0, a1
	li	a1, 6
	mul	a0, a0, a1
	andi	a0, a0, -4
	ret
func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a1
	li	a1, 48
	mul	a0, a0, a1
	andi	a0, a0, -32
	ret
func0000000000000023:                   # @func0000000000000023
	add	a0, a0, a1
	lui	a1, 1
	addi	a1, a1, 1147
	mul	a0, a0, a1
	srliw	a0, a0, 19
	slli	a0, a0, 1
	ret
func000000000000007b:                   # @func000000000000007b
	add	a0, a0, a1
	lui	a1, 105
	addiw	a1, a1, -583
	mul	a0, a0, a1
	srli	a0, a0, 31
	andi	a0, a0, -2
	ret
