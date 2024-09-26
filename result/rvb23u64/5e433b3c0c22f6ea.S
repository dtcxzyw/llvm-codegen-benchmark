func000000000000001c:                   # @func000000000000001c
	zext.h	a0, a0
	andi	a1, a1, 4
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	zext.h	a0, a0
	andi	a1, a1, 8
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a1, a1, 3
	slli	a0, a0, 48
	srli	a0, a0, 62
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	zext.h	a0, a0
	andi	a1, a1, 63
	seqz	a1, a1
	sltiu	a0, a0, 17
	andn	a0, a1, a0
	ret
func0000000000000041:                   # @func0000000000000041
	zext.h	a0, a0
	andi	a1, a1, 127
	sltiu	a1, a1, 5
	addi	a0, a0, -1
	seqz	a0, a0
	and	a0, a0, a1
	ret
