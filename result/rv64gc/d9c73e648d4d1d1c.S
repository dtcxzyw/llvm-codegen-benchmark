func0000000000000007:                   # @func0000000000000007
	sext.w	a1, a1
	li	a3, 8
	bne	a1, a3, .LBB0_2
	li	a2, 1
	addw	a0, a0, a2
	ret
.LBB0_2:
	andi	a2, a2, 1
	addw	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	seqz	a1, a1
	addi	a1, a1, -1
	lui	a3, 1048575
	and	a2, a2, a3
	and	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	seqz	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	slli	a1, a1, 8
	srli	a1, a1, 8
	add	a0, a0, a1
	ret
func0000000000000023:                   # @func0000000000000023
	andi	a1, a1, 255
	li	a3, 191
	bgeu	a3, a1, .LBB3_2
	li	a2, 4
	add	a0, a0, a2
	ret
.LBB3_2:
	andi	a2, a2, 2
	add	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	lui	a3, 16
	addiw	a3, a3, -1
	and	a1, a1, a3
	sltiu	a1, a1, 25
	addi	a1, a1, -1
	and	a2, a2, a3
	and	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000013:                   # @func0000000000000013
	li	a3, 23
	bgeu	a1, a3, .LBB5_2
	li	a1, 32
	add	a0, a0, a1
	ret
.LBB5_2:
	andi	a1, a2, 504
	add	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	sext.w	a1, a1
	sltiu	a1, a1, 16
	negw	a1, a1
	and	a1, a1, a2
	andi	a1, a1, 15
	add	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	sext.w	a1, a1
	sltiu	a1, a1, 16
	negw	a1, a1
	and	a1, a1, a2
	andi	a1, a1, 15
	add	a0, a0, a1
	ret
