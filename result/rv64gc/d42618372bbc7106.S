func0000000000000010:                   # @func0000000000000010
	sraiw	a1, a1, 16
	slli	a2, a1, 1
	add	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, -12
	ret
func000000000000001b:                   # @func000000000000001b
	sraiw	a1, a1, 16
	slli	a2, a1, 1
	add	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a1, a1, -2
	slli	a2, a1, 2
	subw	a2, a2, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret
