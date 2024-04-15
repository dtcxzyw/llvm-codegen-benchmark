func0000000000000010:                   # @func0000000000000010
	andi	a1, a1, 255
	slli	a2, a2, 2
	addi	a2, a2, 4
	sltiu	a1, a1, 2
	addi	a1, a1, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 255
	bnez	a1, .LBB1_2
	li	a1, 42
	addw	a0, a0, a1
	ret
.LBB1_2:
	slli	a2, a2, 3
	addi	a1, a2, 42
	addw	a0, a0, a1
	ret
func0000000000000144:                   # @func0000000000000144
	sext.w	a1, a1
	slli	a2, a2, 4
	addi	a2, a2, 16
	seqz	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	add	a0, a0, a1
	ret
