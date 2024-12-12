func00000000000000b4:                   # @func00000000000000b4
	andi	a2, a1, 1
	lui	a1, 143
	bnez	a2, .LBB0_2
	addiw	a1, a1, -1340
	lui	a2, 1
	addiw	a2, a2, 616
	add	a0, a0, a2
	sltu	a0, a0, a1
	ret
.LBB0_2:
	addiw	a1, a1, -1328
	lui	a2, 1
	addiw	a2, a2, 616
	add	a0, a0, a2
	sltu	a0, a0, a1
	ret
func00000000000000e1:                   # @func00000000000000e1
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	li	a1, 48
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
.LBB1_2:
	li	a1, 32
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000a4:                   # @func00000000000000a4
	andi	a1, a1, 1
	addi	a1, a1, 1
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
func00000000000000f4:                   # @func00000000000000f4
	andi	a1, a1, 1
	bnez	a1, .LBB3_2
	li	a1, 8
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
.LBB3_2:
	li	a1, 6
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
