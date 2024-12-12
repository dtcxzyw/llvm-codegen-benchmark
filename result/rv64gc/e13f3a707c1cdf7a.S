func000000000000001b:                   # @func000000000000001b
	subw	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func000000000000000b:                   # @func000000000000000b
	sub	a1, a1, a2
	slli	a1, a1, 24
	srai	a1, a1, 32
	slli	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func0000000000000098:                   # @func0000000000000098
	subw	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func000000000000009b:                   # @func000000000000009b
	subw	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func0000000000000010:                   # @func0000000000000010
	subw	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000000:                   # @func0000000000000000
	sub	a1, a1, a2
	slli	a1, a1, 29
	srai	a1, a1, 32
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000013:                   # @func0000000000000013
	subw	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func0000000000000003:                   # @func0000000000000003
	sub	a1, a1, a2
	slli	a1, a1, 21
	srai	a1, a1, 32
	slli	a2, a1, 3
	slli	a1, a1, 5
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func000000000000000a:                   # @func000000000000000a
	sub	a1, a1, a2
	slli	a1, a1, 29
	srai	a1, a1, 32
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, -16
	ret
