func0000000000000182:                   # @func0000000000000182
	zext.h	a0, a0
	zext.h	a2, a2
	addi	a2, a2, -396
	snez	a2, a2
	and	a1, a1, a2
	addi	a0, a0, -198
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000082:                   # @func0000000000000082
	zext.h	a0, a0
	slli	a2, a2, 48
	srli	a2, a2, 62
	sltiu	a2, a2, 3
	and	a1, a1, a2
	binvi	a0, a0, 15
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	zext.h	a0, a0
	zext.h	a2, a2
	seqz	a2, a2
	and	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	zext.h	a0, a0
	slli	a2, a2, 48
	srli	a2, a2, 53
	sltiu	a2, a2, 2047
	and	a1, a1, a2
	sltiu	a0, a0, 173
	or	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	zext.h	a0, a0
	zext.h	a2, a2
	addi	a2, a2, -23
	seqz	a2, a2
	and	a1, a1, a2
	sltiu	a0, a0, 5
	or	a0, a0, a1
	ret
func0000000000000102:                   # @func0000000000000102
	zext.h	a0, a0
	zext.h	a2, a2
	sltiu	a2, a2, 2
	xori	a2, a2, 1
	and	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
