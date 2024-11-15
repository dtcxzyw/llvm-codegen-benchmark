func0000000000000004:                   # @func0000000000000004
	andi	a3, a2, 1
	lui	a2, 1048575
	bnez	a3, .LBB0_2
	addiw	a3, a2, 33
	add	a0, a0, a1
	add	a0, a0, a3
	addiw	a2, a2, -2
	sltu	a0, a0, a2
	ret
.LBB0_2:
	addiw	a3, a2, 36
	add	a0, a0, a1
	add	a0, a0, a3
	addiw	a2, a2, -2
	sltu	a0, a0, a2
	ret
func00000000000000f1:                   # @func00000000000000f1
	andi	a2, a2, 1
	slli	a2, a2, 5
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -568
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a2, a2, 1
	addi	a2, a2, -1
	andi	a2, a2, 8
	add	a1, a1, a2
	neg	a0, a0
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a2, a2, 1
	add	a0, a0, a1
	lui	a1, 1
	sub	a0, a0, a2
	addi	a0, a0, 2
	addiw	a1, a1, 1
	sltu	a0, a1, a0
	ret
func0000000000000071:                   # @func0000000000000071
	andi	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 1
	add	a0, a0, a1
	li	a1, -1
	sub	a0, a0, a2
	slli	a1, a1, 63
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
