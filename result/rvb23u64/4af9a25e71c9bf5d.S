func000000000000000c:                   # @func000000000000000c
	subw	a2, a2, a1
	slli	a2, a2, 33
	srli	a2, a2, 33
	add	a0, a0, a2
	addi	a0, a0, 152
	ret
func000000000000000f:                   # @func000000000000000f
	subw	a2, a2, a1
	add.uw	a0, a2, a0
	addi	a0, a0, 1
	ret
func0000000000000003:                   # @func0000000000000003
	subw	a2, a2, a1
	slli	a2, a2, 33
	srli	a2, a2, 33
	add	a0, a0, a2
	addi	a0, a0, 1
	ret
func0000000000000000:                   # @func0000000000000000
	sub	a2, a2, a1
	andi	a2, a2, -4
	add	a0, a0, a2
	addi	a0, a0, 1
	ret
