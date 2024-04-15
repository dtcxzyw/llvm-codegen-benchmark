func0000000000000201:                   # @func0000000000000201
	andi	a0, a0, 255
	add	a1, a1, a2
	addi	a0, a0, -58
	seqz	a0, a0
	add	a0, a0, a1
	addi	a0, a0, 3
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	add	a1, a1, a2
	sltiu	a0, a0, 1000
	xori	a0, a0, 1
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
func0000000000000154:                   # @func0000000000000154
	andi	a0, a0, 255
	add	a1, a1, a2
	sltiu	a0, a0, 10
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 255
	add	a1, a1, a2
	addi	a0, a0, -255
	seqz	a0, a0
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
