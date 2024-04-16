func0000000000000005:                   # @func0000000000000005
	add	a0, a0, a3
	sltu	a3, a0, a3
	add	a1, a1, a3
	sltu	a0, a0, a2
	subw	a1, a1, a0
	slli	a1, a1, 32
	srli	a1, a1, 32
	li	a0, 0
	ret
func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a3
	sub	a0, a0, a2
	li	a1, 0
	ret
func000000000000002f:                   # @func000000000000002f
	add	a0, a0, a3
	sub	a0, a0, a2
	li	a1, 0
	ret
func0000000000000024:                   # @func0000000000000024
	add	a0, a0, a2
	subw	a0, a0, a1
	andi	a0, a0, 63
	ret
func000000000000002d:                   # @func000000000000002d
	add	a0, a0, a2
	subw	a0, a0, a1
	andi	a0, a0, 63
	ret
