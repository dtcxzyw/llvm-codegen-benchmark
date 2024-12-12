func000000000000003a:                   # @func000000000000003a
	slli	a3, a2, 2
	slli	a2, a2, 4
	subw	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 100
	ret
func000000000000003b:                   # @func000000000000003b
	slli	a3, a2, 2
	slli	a2, a2, 4
	slli	a0, a0, 5
	subw	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 100
	ret
func0000000000000060:                   # @func0000000000000060
	slli	a3, a2, 1
	slli	a0, a0, 2
	addw	a2, a2, a3
	slli	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -4
	ret
func0000000000000040:                   # @func0000000000000040
	slli	a3, a2, 1
	slli	a0, a0, 2
	addw	a2, a2, a3
	slli	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 4
	ret
func0000000000000043:                   # @func0000000000000043
	slli	a3, a2, 2
	slli	a2, a2, 4
	slli	a0, a0, 2
	subw	a2, a2, a3
	slli	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 16
	ret
