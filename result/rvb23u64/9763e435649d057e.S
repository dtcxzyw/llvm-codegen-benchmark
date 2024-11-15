func0000000000000009:                   # @func0000000000000009
	sext.w	a1, a1
	srli	a0, a0, 3
	addi	a1, a1, -33
	seqz	a1, a1
	andi	a0, a0, 2
	or	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a1, a1
	snez	a1, a1
	srli	a0, a0, 3
	or	a0, a0, a1
	zext.h	a0, a0
	ret
func0000000000000051:                   # @func0000000000000051
	sext.w	a1, a1
	lui	a2, 16
	srli	a0, a0, 2
	addiw	a3, a2, -1
	addiw	a2, a2, -2
	slt	a1, a3, a1
	and	a0, a0, a2
	or	a0, a0, a1
	ret
