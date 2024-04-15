func0000000000000005:                   # @func0000000000000005
	add	a1, a1, a3
	add	a2, a2, a0
	sltu	a0, a2, a0
	add	a0, a0, a1
	sltu	a1, a2, a4
	subw	a0, a0, a1
	slli	a0, a0, 32
	srli	a1, a0, 32
	li	a0, 0
	ret
func0000000000000010:                   # @func0000000000000010
	add	a0, a0, a2
	sub	a0, a0, a4
	slli	a0, a0, 8
	srli	a0, a0, 8
	li	a1, 0
	ret
func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a2
	sub	a0, a0, a4
	li	a1, 0
	ret
func000000000000000f:                   # @func000000000000000f
	add	a0, a0, a2
	sub	a0, a0, a4
	li	a1, 0
	ret
func0000000000000004:                   # @func0000000000000004
	add	a0, a0, a1
	subw	a0, a0, a2
	andi	a0, a0, 63
	ret
func000000000000000d:                   # @func000000000000000d
	add	a0, a0, a1
	subw	a0, a0, a2
	andi	a0, a0, 63
	ret
