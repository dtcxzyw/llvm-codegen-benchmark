func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 15
	add	a0, a0, a1
	subw	a0, a0, a2
	addiw	a0, a0, 57
	ret
func0000000000000015:                   # @func0000000000000015
	slli	a2, a2, 35
	srli	a2, a2, 35
	add	a0, a0, a1
	subw	a0, a0, a2
	addiw	a0, a0, -1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a6, a5, 7
	andi	a4, a4, -8
	sltu	a5, a0, a4
	sub	a1, a1, a6
	sub	a1, a1, a5
	add	a1, a1, a3
	add	a0, a0, a2
	sub	a0, a0, a4
	sltu	a2, a0, a2
	add	a1, a1, a2
	addi	a1, a1, 64
	ret
