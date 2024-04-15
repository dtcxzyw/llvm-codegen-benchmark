func0000000000000009:                   # @func0000000000000009
	andi	a2, a2, 255
	subw	a2, a2, a1
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a2
	addi	a0, a0, 2
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a2, a2, 255
	subw	a2, a2, a1
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a2
	addi	a0, a0, 4
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a2, a2, 48
	srli	a2, a2, 48
	subw	a2, a2, a1
	add	a0, a0, a2
	addi	a0, a0, 4
	ret
