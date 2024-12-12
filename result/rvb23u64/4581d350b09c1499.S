func000000000000002c:                   # @func000000000000002c
	zext.h	a0, a0
	srli	a1, a1, 12
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a1, a1, 8
	or	a0, a0, a1
	zext.h	a0, a0
	seqz	a0, a0
	ret
func000000000000018c:                   # @func000000000000018c
	zext.h	a0, a0
	srli	a1, a1, 5
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000181:                   # @func0000000000000181
	zext.h	a0, a0
	andi	a1, a1, 1
	seqz	a1, a1
	addi	a0, a0, -1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	zext.h	a0, a0
	lui	a2, 16
	addiw	a2, a2, -128
	and	a1, a1, a2
	addi	a1, a1, -128
	seqz	a1, a1
	sltiu	a0, a0, 2
	and	a0, a0, a1
	ret
func000000000000008c:                   # @func000000000000008c
	zext.h	a0, a0
	sltiu	a0, a0, 15
	and	a0, a0, a1
	ret
func000000000000010c:                   # @func000000000000010c
	zext.h	a0, a0
	sltiu	a0, a0, 32
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
