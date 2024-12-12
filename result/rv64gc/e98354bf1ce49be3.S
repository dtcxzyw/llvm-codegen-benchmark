func0000000000000161:                   # @func0000000000000161
	andi	a2, a2, 1
	addi	a2, a2, -1
	andi	a2, a2, -48
	add	a1, a1, a2
	addi	a1, a1, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000016c:                   # @func000000000000016c
	andi	a2, a2, 1
	addi	a2, a2, -1
	andi	a2, a2, -48
	add	a1, a1, a2
	addi	a1, a1, 8
	xor	a0, a0, a1
	snez	a0, a0
	ret
func00000000000001e1:                   # @func00000000000001e1
	slli	a2, a2, 63
	srai	a2, a2, 63
	andi	a2, a2, 6
	add	a1, a1, a2
	addi	a1, a1, 3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001ec:                   # @func00000000000001ec
	andi	a2, a2, 1
	bnez	a2, .LBB3_2
	li	a2, 24
	add	a1, a1, a2
	addi	a1, a1, 16
	xor	a0, a0, a1
	snez	a0, a0
	ret
.LBB3_2:
	li	a2, 16
	add	a1, a1, a2
	addi	a1, a1, 16
	xor	a0, a0, a1
	snez	a0, a0
	ret
func00000000000001e4:                   # @func00000000000001e4
	andi	a2, a2, 1
	lui	a3, 8
	addi	a2, a2, -1
	addiw	a3, a3, 16
	and	a2, a2, a3
	add	a1, a1, a2
	addi	a1, a1, 8
	sltu	a0, a0, a1
	ret
func0000000000000181:                   # @func0000000000000181
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
func0000000000000188:                   # @func0000000000000188
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
