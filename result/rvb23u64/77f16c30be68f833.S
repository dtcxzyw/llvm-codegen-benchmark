func0000000000000010:                   # @func0000000000000010
	andi	a1, a1, 1
	add	a0, a0, a1
	srli	a0, a0, 23
	snez	a0, a0
	ret
func0000000000000034:                   # @func0000000000000034
	andi	a1, a1, 1
	addw	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 1
	addw	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func0000000000000070:                   # @func0000000000000070
	andi	a1, a1, 1
	addw	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a1, a1, 1
	negw	a0, a0
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000054:                   # @func0000000000000054
	andi	a1, a1, 1
	addw	a0, a0, a1
	slti	a0, a0, 3
	xori	a0, a0, 1
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 1
	addw	a0, a0, a1
	slti	a0, a0, 4
	ret
func0000000000000062:                   # @func0000000000000062
	andi	a1, a1, 1
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000048:                   # @func0000000000000048
	andi	a1, a1, 1
	addw	a0, a0, a1
	lui	a1, 16
	addiw	a1, a1, -1
	sltu	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	andi	a1, a1, 1
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000068:                   # @func0000000000000068
	andi	a1, a1, 1
	addw	a0, a0, a1
	sltiu	a0, a0, 2
	ret
func0000000000000042:                   # @func0000000000000042
	andi	a1, a1, 1
	or	a0, a0, a1
	seqz	a0, a0
	ret
