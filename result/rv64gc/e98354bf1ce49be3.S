func00000000000000a1:                   # @func00000000000000a1
	andi	a2, a2, 1
	addi	a2, a2, -1
	andi	a2, a2, -48
	add	a1, a1, a2
	addi	a1, a1, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000ac:                   # @func00000000000000ac
	andi	a2, a2, 1
	addi	a2, a2, -1
	andi	a2, a2, -48
	add	a1, a1, a2
	addi	a1, a1, 8
	xor	a0, a0, a1
	snez	a0, a0
	ret
func00000000000000a4:                   # @func00000000000000a4
	andi	a2, a2, 1
	lui	a3, 8
	addi	a2, a2, -1
	addiw	a3, a3, 16
	and	a2, a2, a3
	add	a1, a1, a2
	addi	a1, a1, 8
	sltu	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	andi	a2, a2, 1
	lui	a3, 8
	addi	a2, a2, -1
	addiw	a4, a3, 16
	addiw	a3, a3, 7
	and	a2, a2, a4
	add	a1, a1, a3
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000088:                   # @func0000000000000088
	andi	a2, a2, 1
	lui	a3, 8
	addi	a2, a2, -1
	addiw	a4, a3, 16
	addiw	a3, a3, 7
	and	a2, a2, a4
	add	a1, a1, a3
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
