func0000000000000021:                   # @func0000000000000021
	srlw	a0, a0, a1
	andi	a0, a0, 1
	seqz	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	srlw	a0, a0, a1
	andi	a0, a0, 1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	srlw	a0, a0, a1
	andi	a0, a0, 32
	seqz	a0, a0
	ret
func000000000000002c:                   # @func000000000000002c
	srlw	a0, a0, a1
	andi	a0, a0, 1
	ret
func000000000000003c:                   # @func000000000000003c
	srlw	a0, a0, a1
	andi	a0, a0, 1
	ret
func0000000000000011:                   # @func0000000000000011
	srlw	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	li	a2, -1
	sllw	a1, a2, a1
	and	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
func000000000000000c:                   # @func000000000000000c
	srlw	a0, a0, a1
	andi	a0, a0, 255
	snez	a0, a0
	ret
