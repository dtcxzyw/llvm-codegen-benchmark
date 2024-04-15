func0000000000000024:                   # @func0000000000000024
	srliw	a0, a0, 16
	seqz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	srliw	a0, a0, 11
	seqz	a0, a0
	ret
func0000000000000034:                   # @func0000000000000034
	srliw	a0, a0, 16
	seqz	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	srliw	a0, a0, 11
	sltiu	a0, a0, 27
	xori	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a2, 1048560
	xor	a1, a1, a2
	zext.w	a1, a1
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000038:                   # @func0000000000000038
	xori	a1, a1, 128
	andi	a1, a1, 255
	or	a0, a0, a1
	sext.w	a0, a0
	lui	a1, 16
	addiw	a1, a1, -561
	sltu	a0, a1, a0
	ret
func0000000000000011:                   # @func0000000000000011
	xori	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	seqz	a0, a0
	ret
