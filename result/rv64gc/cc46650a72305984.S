func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 1
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	addi	a0, a0, 63
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 1
	addw	a0, a0, a1
	addi	a0, a0, -8
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	addi	a0, a0, -1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 1
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	addi	a0, a0, -1
	ret
func000000000000001f:                   # @func000000000000001f
	andi	a1, a1, 1
	addw	a0, a0, a1
	addi	a0, a0, 32
	ret
