func000000000000003f:                   # @func000000000000003f
	andi	a1, a1, 255
	add	a0, a0, a1
	ret
func000000000000007f:                   # @func000000000000007f
	andi	a1, a1, 255
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 264
	ret
func00000000000000b0:                   # @func00000000000000b0
	andi	a1, a1, 255
	add	a0, a0, a1
	ret
func00000000000000a0:                   # @func00000000000000a0
	andi	a1, a1, 255
	addi	a1, a1, -1
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func00000000000000bc:                   # @func00000000000000bc
	andi	a1, a1, 255
	add	a0, a0, a1
	addi	a0, a0, 231
	ret
func00000000000000ac:                   # @func00000000000000ac
	andi	a1, a1, 255
	addi	a1, a1, -1
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
