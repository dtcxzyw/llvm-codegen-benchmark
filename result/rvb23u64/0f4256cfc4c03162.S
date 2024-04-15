func000000000000007c:                   # @func000000000000007c
	addi	a1, a1, 12
	bset	a1, zero, a1
	add	a0, a0, a1
	ret
func0000000000000058:                   # @func0000000000000058
	addi	a1, a1, 1
	bset	a1, zero, a1
	add	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	addi	a1, a1, -1
	li	a2, 8
	sll	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	addi	a1, a1, -1
	li	a2, -8
	sll	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	addi	a1, a1, -9
	bset	a1, zero, a1
	add	a0, a0, a1
	ret
func000000000000007f:                   # @func000000000000007f
	addi	a1, a1, 10
	bset	a1, zero, a1
	add	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	addi	a1, a1, 1
	bset	a1, zero, a1
	add	a0, a0, a1
	ret
func0000000000000013:                   # @func0000000000000013
	addi	a1, a1, 1
	li	a2, 16
	sll	a1, a2, a1
	add	a0, a0, a1
	ret
