func0000000000000008:                   # @func0000000000000008
	lui	a2, 804435
	addiw	a2, a2, 1535
	minu	a1, a1, a2
	lui	a2, 244141
	addiw	a2, a2, -1536
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a2, 804435
	addiw	a2, a2, 1535
	minu	a1, a1, a2
	lui	a2, 244141
	addiw	a2, a2, -1536
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a0, a0
	sext.w	a1, a1
	li	a2, -2
	minu	a1, a1, a2
	addiw	a1, a1, 1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 255
	andi	a1, a1, 255
	addi	a1, a1, 2
	li	a2, 255
	minu	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
