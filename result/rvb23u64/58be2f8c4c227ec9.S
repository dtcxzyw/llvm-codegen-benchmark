func000000000000001f:                   # @func000000000000001f
	andi	a2, a2, 255
	seqz	a2, a2
	add	a0, a0, a1
	subw	a0, a0, a2
	addiw	a0, a0, 2
	ret
func0000000000000015:                   # @func0000000000000015
	andi	a2, a2, 255
	addi	a2, a2, -213
	seqz	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 10
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a2, a2, 255
	addi	a2, a2, -10
	seqz	a2, a2
	add	a0, a0, a1
	subw	a0, a0, a2
	addiw	a0, a0, 2
	ret
func0000000000000045:                   # @func0000000000000045
	andi	a2, a2, 255
	sltiu	a2, a2, 127
	li	a3, -98
	czero.nez	a2, a3, a2
	add	a0, a0, a1
	lui	a1, 1048571
	addi	a1, a1, 227
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func00000000000000c0:                   # @func00000000000000c0
	andi	a2, a2, 255
	addi	a2, a2, -60
	seqz	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, -5
	ret
func00000000000000a5:                   # @func00000000000000a5
	sext.b	a2, a2
	slti	a2, a2, 92
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, -36
	ret
func00000000000000a4:                   # @func00000000000000a4
	sext.b	a2, a2
	slti	a2, a2, 92
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, -36
	ret
func00000000000000a0:                   # @func00000000000000a0
	sext.b	a2, a2
	slti	a2, a2, 0
	xori	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 2
	ret
func0000000000000040:                   # @func0000000000000040
	andi	a2, a2, 255
	sltiu	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 2
	ret
func000000000000008c:                   # @func000000000000008c
	andi	a2, a2, 255
	sltiu	a2, a2, 2
	li	a3, -6
	czero.eqz	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 8
	ret
func0000000000000060:                   # @func0000000000000060
	bexti	a2, a2, 7
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 13
	ret
func0000000000000080:                   # @func0000000000000080
	andi	a2, a2, 255
	sltiu	a2, a2, 6
	lui	a3, 253
	czero.nez	a2, a3, a2
	add	a0, a0, a1
	lui	a1, 3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000085:                   # @func0000000000000085
	andi	a2, a2, 255
	sltiu	a2, a2, 173
	li	a3, -3
	czero.nez	a2, a3, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
