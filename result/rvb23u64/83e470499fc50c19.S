func0000000000000164:                   # @func0000000000000164
	andi	a2, a2, 255
	addi	a2, a2, -255
	seqz	a2, a2
	li	a3, 152
	mul	a2, a2, a3
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000161:                   # @func0000000000000161
	andi	a2, a2, 255
	addi	a2, a2, -13
	seqz	a2, a2
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000168:                   # @func0000000000000168
	andi	a2, a2, 255
	addi	a2, a2, -47
	seqz	a2, a2
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func000000000000016c:                   # @func000000000000016c
	andi	a2, a2, 255
	addi	a2, a2, -255
	seqz	a2, a2
	sh1add	a2, a2, a2
	sh3add	a1, a2, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000101:                   # @func0000000000000101
	andi	a2, a2, 255
	addi	a2, a2, -10
	seqz	a2, a2
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000104:                   # @func0000000000000104
	andi	a2, a2, 255
	addi	a2, a2, -32
	seqz	a2, a2
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000108:                   # @func0000000000000108
	andi	a2, a2, 255
	addi	a2, a2, -32
	seqz	a2, a2
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
