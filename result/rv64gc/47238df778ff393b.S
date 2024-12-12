func00000000000001aa:                   # @func00000000000001aa
	li	a3, 2
	sllw	a2, a3, a2
	addw	a0, a0, a1
	slt	a0, a2, a0
	ret
func0000000000000106:                   # @func0000000000000106
	li	a3, 1
	sllw	a2, a3, a2
	addw	a0, a0, a1
	slt	a0, a0, a2
	ret
func00000000000001eb:                   # @func00000000000001eb
	li	a3, 1
	sllw	a2, a3, a2
	addw	a0, a0, a1
	slt	a0, a0, a2
	xori	a0, a0, 1
	ret
func0000000000000108:                   # @func0000000000000108
	li	a3, 1
	sllw	a2, a3, a2
	addw	a0, a0, a1
	sltu	a0, a2, a0
	ret
func0000000000000104:                   # @func0000000000000104
	add	a0, a0, a1
	srlw	a0, a0, a2
	seqz	a0, a0
	ret
func000000000000010c:                   # @func000000000000010c
	li	a3, 1
	sllw	a2, a3, a2
	addw	a0, a0, a1
	xor	a0, a0, a2
	snez	a0, a0
	ret
func0000000000000086:                   # @func0000000000000086
	li	a3, -1
	sllw	a2, a3, a2
	addw	a0, a0, a1
	slt	a0, a0, a2
	ret
func0000000000000126:                   # @func0000000000000126
	li	a3, 1
	sllw	a2, a3, a2
	addw	a0, a0, a1
	slt	a0, a0, a2
	ret
func000000000000010a:                   # @func000000000000010a
	li	a3, 1
	sllw	a2, a3, a2
	addw	a0, a0, a1
	slt	a0, a2, a0
	ret
func0000000000000166:                   # @func0000000000000166
	li	a3, 1
	sllw	a2, a3, a2
	addw	a0, a0, a1
	slt	a0, a0, a2
	ret
func0000000000000101:                   # @func0000000000000101
	li	a3, 1
	sllw	a2, a3, a2
	addw	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000188:                   # @func0000000000000188
	li	a3, 1
	sllw	a2, a3, a2
	addw	a0, a0, a1
	sltu	a0, a2, a0
	ret
func00000000000001a6:                   # @func00000000000001a6
	li	a3, 1
	sllw	a2, a3, a2
	addw	a0, a0, a1
	slt	a0, a0, a2
	ret
func000000000000012b:                   # @func000000000000012b
	li	a3, 1
	sllw	a2, a3, a2
	addw	a0, a0, a1
	slt	a0, a0, a2
	xori	a0, a0, 1
	ret
func000000000000010b:                   # @func000000000000010b
	li	a3, 1
	sllw	a2, a3, a2
	addw	a0, a0, a1
	slt	a0, a0, a2
	xori	a0, a0, 1
	ret
func000000000000012a:                   # @func000000000000012a
	li	a3, 1
	sllw	a2, a3, a2
	addw	a0, a0, a1
	slt	a0, a2, a0
	ret
