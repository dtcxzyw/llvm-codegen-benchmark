func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	addi	a1, a1, -1
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	addiw	a1, a1, -1
	sltiu	a1, a1, 255
	not	a0, a0
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	addiw	a1, a1, -127
	sltiu	a1, a1, -95
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	addi	a1, a1, -1
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	sext.w	a1, a1
	addi	a1, a1, -2
	seqz	a1, a1
	not	a0, a0
	and	a0, a0, a1
	ret
