func0000000000000081:                   # @func0000000000000081
	li	a2, -1
	sll	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000056:                   # @func0000000000000056
	bset	a1, zero, a1
	addi	a1, a1, -2
	slt	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	li	a2, -1
	sll	a1, a2, a1
	lui	a2, 1
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000096:                   # @func0000000000000096
	li	a2, -1
	sll	a1, a2, a1
	slt	a0, a0, a1
	ret
func000000000000008b:                   # @func000000000000008b
	li	a2, -1
	sll	a1, a2, a1
	addi	a1, a1, 3
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000086:                   # @func0000000000000086
	li	a2, -1
	sll	a1, a2, a1
	addi	a1, a1, 3
	slt	a0, a0, a1
	ret
func000000000000009a:                   # @func000000000000009a
	li	a2, -1
	sll	a1, a2, a1
	addi	a1, a1, 1
	slt	a0, a1, a0
	ret
func000000000000009b:                   # @func000000000000009b
	li	a2, -1
	sll	a1, a2, a1
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
