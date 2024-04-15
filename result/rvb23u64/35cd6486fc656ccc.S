func0000000000000011:                   # @func0000000000000011
	add	a1, a1, a2
	andi	a1, a1, 255
	andi	a0, a0, 255
	addi	a0, a0, -9
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	add	a1, a1, a2
	andi	a1, a1, 255
	andi	a0, a0, 255
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000111:                   # @func0000000000000111
	add	a1, a1, a2
	zext.w	a1, a1
	zext.w	a0, a0
	addi	a0, a0, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000131:                   # @func0000000000000131
	add	a1, a1, a2
	zext.w	a1, a1
	zext.w	a0, a0
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000038:                   # @func0000000000000038
	add	a1, a1, a2
	zext.w	a1, a1
	zext.w	a0, a0
	addi	a0, a0, 3
	sltu	a0, a1, a0
	ret
