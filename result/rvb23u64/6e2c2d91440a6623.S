func0000000000000708:                   # @func0000000000000708
	sext.w	a3, a0
	add.uw	a0, a0, a2
	sltu	a0, a1, a0
	sltiu	a1, a3, 4
	or	a0, a0, a1
	ret
func0000000000000108:                   # @func0000000000000108
	sext.w	a1, a1
	zext.h	a0, a0
	addw	a2, a2, a0
	sltu	a1, a1, a2
	sltiu	a0, a0, 32
	or	a0, a0, a1
	ret
func0000000000000782:                   # @func0000000000000782
	sext.w	a1, a1
	andi	a0, a0, 255
	addw	a2, a2, a0
	xor	a1, a1, a2
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000638:                   # @func0000000000000638
	sext.w	a0, a0
	andi	a1, a1, 255
	addw	a2, a2, a1
	xor	a0, a0, a2
	snez	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000110:                   # @func0000000000000110
	sext.w	a1, a1
	zext.h	a0, a0
	addw	a2, a2, a0
	sltu	a1, a1, a2
	sltiu	a0, a0, 301
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000e30:                   # @func0000000000000e30
	sext.w	a0, a0
	andi	a1, a1, 255
	addw	a2, a2, a1
	sltu	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000830:                   # @func0000000000000830
	sext.w	a0, a0
	andi	a1, a1, 255
	addw	a2, a2, a1
	sltu	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000102:                   # @func0000000000000102
	andi	a0, a0, 255
	add	a2, a2, a0
	sltu	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
