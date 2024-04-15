func00000000000001f1:                   # @func00000000000001f1
	andi	a1, a1, 127
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000f4:                   # @func00000000000000f4
	andi	a1, a1, 60
	addi	a1, a1, -1
	addi	a0, a0, 2
	sltu	a0, a0, a1
	ret
func00000000000000f1:                   # @func00000000000000f1
	andi	a1, a1, 31
	addi	a1, a1, -1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000131:                   # @func0000000000000131
	andi	a1, a1, 127
	addi	a1, a1, 1
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001f4:                   # @func00000000000001f4
	andi	a1, a1, 15
	addi	a1, a1, 2
	addiw	a0, a0, 1
	sltu	a0, a0, a1
	ret
