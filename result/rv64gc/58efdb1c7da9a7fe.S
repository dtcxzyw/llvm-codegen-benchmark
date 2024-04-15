func0000000000000008:                   # @func0000000000000008
	slli	a2, a2, 2
	andi	a2, a2, -16
	sub	a0, a0, a1
	sub	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 34
	srli	a2, a2, 30
	sub	a0, a0, a1
	sub	a0, a0, a2
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a2, a2, 2
	li	a3, 1
	slli	a3, a3, 33
	addi	a3, a3, -16
	and	a2, a2, a3
	sub	a0, a0, a1
	sub	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 2
	andi	a2, a2, -16
	sub	a0, a0, a1
	sub	a0, a0, a2
	ret
