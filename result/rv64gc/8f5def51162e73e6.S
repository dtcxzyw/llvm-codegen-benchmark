func000000000000000b:                   # @func000000000000000b
	andi	a0, a0, 1
	slli	a2, a2, 4
	add	a1, a1, a2
	addi	a1, a1, 8
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a0, a0, 1
	add	a1, a1, a2
	addi	a1, a1, 16
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	andi	a0, a0, 1
	slli	a2, a2, 5
	add	a1, a1, a2
	addi	a1, a1, -32
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	add	a1, a1, a2
	addi	a1, a1, -32
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	li	a0, 72
	mul	a0, a2, a0
	add	a0, a0, a1
	addi	a0, a0, -48
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	slli	a2, a2, 7
	add	a1, a1, a2
	addi	a1, a1, 2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 1
	slli	a2, a2, 5
	add	a1, a1, a2
	addi	a1, a1, -32
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
