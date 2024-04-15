func0000000000000031:                   # @func0000000000000031
	min	a1, a1, a2
	zext.w	a1, a1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000003a:                   # @func000000000000003a
	sext.w	a2, a2
	sext.w	a1, a1
	min	a1, a1, a2
	andi	a1, a1, -64
	addiw	a0, a0, 64
	slt	a0, a1, a0
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a2, a2
	sext.w	a1, a1
	min	a1, a1, a2
	andi	a1, a1, -64
	addiw	a0, a0, 64
	slt	a0, a1, a0
	ret
func0000000000000034:                   # @func0000000000000034
	min	a1, a1, a2
	andi	a1, a1, -32
	bclri	a1, a1, 63
	addi	a0, a0, 32
	sltu	a0, a0, a1
	ret
