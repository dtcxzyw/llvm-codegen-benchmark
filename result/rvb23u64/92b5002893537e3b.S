func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	sub	a0, a1, a0
	andi	a0, a0, -16
	ret
func0000000000000005:                   # @func0000000000000005
	add	a3, a3, a5
	add	a4, a4, a2
	sltu	a2, a4, a2
	subw	a3, a3, a1
	add	a2, a2, a3
	sltu	a0, a4, a0
	subw	a2, a2, a0
	zext.w	a1, a2
	li	a0, 0
	ret
func0000000000000001:                   # @func0000000000000001
	add	a1, a1, a2
	subw	a1, a1, a0
	zext.w	a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	add	a2, a2, a4
	sub	a2, a2, a0
	slli	a0, a2, 8
	srli	a0, a0, 8
	li	a1, 0
	ret
func000000000000000f:                   # @func000000000000000f
	add	a2, a2, a4
	sub	a0, a2, a0
	li	a1, 0
	ret
func000000000000000d:                   # @func000000000000000d
	add	a2, a2, a4
	sub	a0, a2, a0
	li	a1, 0
	ret
func0000000000000003:                   # @func0000000000000003
	add	a1, a1, a2
	sub	a1, a1, a0
	bclri	a0, a1, 0
	bclri	a0, a0, 63
	ret
func0000000000000004:                   # @func0000000000000004
	add	a1, a1, a2
	subw	a1, a1, a0
	andi	a0, a1, 63
	ret
