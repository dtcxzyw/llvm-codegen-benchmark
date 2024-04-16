func000000000000001c:                   # @func000000000000001c
	andi	a2, a2, 60
	sub	a0, a0, a1
	sub	a0, a0, a2
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a2, a2, 8
	sub	a0, a0, a1
	sub	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a4, a4, 32
	srli	a4, a4, 32
	add	a2, a2, a4
	sltu	a4, a2, a4
	sltu	a5, a0, a2
	sub	a1, a1, a3
	sub	a1, a1, a4
	sub	a1, a1, a5
	sub	a0, a0, a2
	ret
func000000000000001d:                   # @func000000000000001d
	andi	a2, a2, 15
	subw	a0, a0, a1
	subw	a0, a0, a2
	ret
