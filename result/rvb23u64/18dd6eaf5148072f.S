func0000000000000010:                   # @func0000000000000010
	srliw	a1, a1, 15
	slli	a1, a1, 15
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a1, a1
	slti	a1, a1, 2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 255
	addi	a1, a1, -95
	seqz	a1, a1
	or	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	srliw	a1, a1, 31
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a1, a1, 255
	addi	a1, a1, -92
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	srliw	a1, a1, 24
	slli	a1, a1, 24
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000062:                   # @func0000000000000062
	sext.w	a1, a1
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000042:                   # @func0000000000000042
	andi	a1, a1, 255
	addi	a1, a1, -95
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000050:                   # @func0000000000000050
	andi	a1, a1, 252
	snez	a1, a1
	or	a0, a0, a1
	ret
