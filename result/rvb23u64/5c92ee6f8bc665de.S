func0000000000000010:                   # @func0000000000000010
	andi	a1, a1, -2
	sh3add	a0, a0, a1
	addi	a0, a0, 16
	ret
func000000000000003f:                   # @func000000000000003f
	slli	a1, a1, 16
	srli	a1, a1, 16
	sh3add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, -32
	slli	a0, a0, 5
	add	a0, a0, a1
	addi	a0, a0, 32
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, -32
	slli	a0, a0, 5
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func000000000000000b:                   # @func000000000000000b
	andi	a1, a1, -8
	slli	a0, a0, 4
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func000000000000001b:                   # @func000000000000001b
	andi	a1, a1, -32
	sh2add	a0, a0, a1
	addi	a0, a0, 1
	ret
