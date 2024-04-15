func0000000000000023:                   # @func0000000000000023
	andi	a2, a2, 7
	bnez	a2, .LBB0_2
	li	a1, 384
	or	a0, a0, a1
	ret
.LBB0_2:
	addi	a1, a1, -64
	or	a0, a0, a1
	ret
func0000000000000062:                   # @func0000000000000062
	lui	a3, 8
	addiw	a3, a3, -1
	and	a2, a2, a3
	xor	a2, a2, a3
	seqz	a2, a2
	lui	a3, 16
	add	a1, a1, a3
	addi	a2, a2, -1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000063:                   # @func0000000000000063
	lui	a3, 8
	addiw	a3, a3, -1
	and	a2, a2, a3
	xor	a2, a2, a3
	seqz	a2, a2
	lui	a3, 16
	add	a1, a1, a3
	addi	a2, a2, -1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	andi	a2, a2, 1
	bnez	a2, .LBB3_2
	li	a1, 2
	or	a0, a0, a1
	ret
.LBB3_2:
	addiw	a1, a1, -2
	or	a0, a0, a1
	ret
