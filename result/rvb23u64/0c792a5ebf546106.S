func0000000000000011:                   # @func0000000000000011
	zext.h	a1, a1
	or	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000cc:                   # @func00000000000000cc
	zext.h	a1, a1
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	zext.h	a1, a1
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	slli	a1, a1, 48
	srli	a1, a1, 61
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	zext.h	a1, a1
	addi	a1, a1, -62
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	zext.h	a1, a1
	sltiu	a1, a1, 2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func000000000000008c:                   # @func000000000000008c
	zext.h	a1, a1
	sltiu	a1, a1, 32
	xori	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	ret
