func0000000000000061:                   # @func0000000000000061
	addiw	a0, a0, 7
	andi	a0, a0, -8
	addi	a0, a0, -1024
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	addiw	a0, a0, -1
	andi	a0, a0, -64
	addi	a0, a0, -448
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	addiw	a0, a0, 63
	andi	a0, a0, -64
	addi	a0, a0, -64
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a0, a0
	sltiu	a0, a0, 64
	xori	a0, a0, 1
	ret
