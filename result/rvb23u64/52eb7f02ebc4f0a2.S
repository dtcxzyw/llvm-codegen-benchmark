func000000000000002f:                   # @func000000000000002f
	sext.w	a2, a2
	addi	a2, a2, -2
	seqz	a2, a2
	andi	a1, a1, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 9
	ret
func00000000000000c5:                   # @func00000000000000c5
	sext.w	a2, a2
	slti	a2, a2, 1
	andi	a1, a1, 1
	add	a0, a0, a1
	subw	a0, a0, a2
	addiw	a0, a0, 2
	ret
func000000000000014f:                   # @func000000000000014f
	sext.w	a2, a2
	slti	a2, a2, 6
	xori	a2, a2, 1
	andi	a1, a1, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 1
	ret
func000000000000010f:                   # @func000000000000010f
	sext.w	a2, a2
	lui	a3, 24
	addiw	a3, a3, 1695
	sltu	a2, a3, a2
	andi	a1, a1, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 5
	ret
func000000000000008f:                   # @func000000000000008f
	sext.w	a2, a2
	sltiu	a2, a2, 2
	andi	a1, a1, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 1
	ret
func0000000000000020:                   # @func0000000000000020
	sext.w	a2, a2
	li	a3, -6
	czero.eqz	a2, a3, a2
	andi	a1, a1, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 8
	ret
func0000000000000025:                   # @func0000000000000025
	sext.w	a2, a2
	addi	a2, a2, -2
	seqz	a2, a2
	not	a2, a2
	andi	a1, a1, 1
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000140:                   # @func0000000000000140
	sext.w	a2, a2
	lui	a3, 16
	addiw	a3, a3, -1
	slt	a2, a3, a2
	andi	a1, a1, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 1
	ret
