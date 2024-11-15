func0000000000000ccc:                   # @func0000000000000ccc
	or	a1, a1, a2
	or	a0, a0, a1
	zext.h	a0, a0
	snez	a0, a0
	ret
func0000000000000111:                   # @func0000000000000111
	zext.h	a0, a0
	zext.h	a1, a1
	zext.h	a2, a2
	lui	a3, 8
	addiw	a3, a3, -1
	xor	a2, a2, a3
	xor	a1, a1, a3
	xor	a0, a0, a3
	seqz	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000444:                   # @func0000000000000444
	zext.h	a0, a0
	slli	a2, a2, 48
	slli	a1, a1, 48
	srli	a2, a2, 50
	srli	a1, a1, 53
	sltiu	a2, a2, 747
	sltiu	a1, a1, 1923
	or	a1, a1, a2
	sltiu	a0, a0, 3
	or	a0, a0, a1
	ret
func0000000000000888:                   # @func0000000000000888
	zext.h	a0, a0
	zext.h	a2, a2
	zext.h	a1, a1
	maxu	a1, a1, a2
	maxu	a0, a1, a0
	sltiu	a0, a0, 33
	xori	a0, a0, 1
	ret
func00000000000001c1:                   # @func00000000000001c1
	zext.h	a0, a0
	zext.h	a1, a1
	zext.h	a2, a2
	seqz	a2, a2
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a2
	or	a0, a0, a1
	ret
