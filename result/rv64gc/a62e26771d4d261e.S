func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 1
	slli	a0, a0, 3
	add	a0, a0, a1
	addi	a0, a0, 7
	ret
func0000000000000000:                   # @func0000000000000000
	not	a0, a0
	ori	a0, a0, -2
	add	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a0, a0, 5
	add	a0, a0, a1
	addi	a0, a0, 5
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	slli	a0, a0, 2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a0, a0, 5
	li	a2, -1
	srli	a2, a2, 32
	add	a1, a1, a2
	add	a0, a0, a1
	ret
