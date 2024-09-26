func00000000000000cc:                   # @func00000000000000cc
	or	a1, a1, a2
	zext.h	a1, a1
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	zext.h	a1, a1
	zext.h	a2, a2
	lui	a3, 8
	addiw	a3, a3, -1
	xor	a2, a2, a3
	seqz	a2, a2
	xor	a1, a1, a3
	seqz	a1, a1
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	slli	a2, a2, 48
	srli	a2, a2, 50
	sltiu	a2, a2, 747
	slli	a1, a1, 48
	srli	a1, a1, 53
	sltiu	a1, a1, 1923
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	zext.h	a2, a2
	zext.h	a1, a1
	maxu	a1, a1, a2
	sltiu	a1, a1, 33
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	zext.h	a1, a1
	zext.h	a2, a2
	seqz	a2, a2
	snez	a1, a1
	or	a1, a1, a2
	or	a0, a0, a1
	ret
