func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 1
	subw	a0, a0, a1
	addiw	a0, a0, -20
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	subw	a0, a0, a1
	addi	a0, a0, 1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func000000000000000b:                   # @func000000000000000b
	not	a1, a1
	ori	a1, a1, -2
	addw	a0, a0, a1
	ret
