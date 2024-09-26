func0000000000001982:                   # @func0000000000001982
	zext.h	a0, a0
	zext.h	a1, a1
	zext.h	a2, a2
	lui	a3, 14
	xor	a2, a2, a3
	snez	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000001822:                   # @func0000000000001822
	zext.h	a0, a0
	zext.h	a1, a1
	zext.h	a2, a2
	snez	a2, a2
	seqz	a1, a1
	and	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000888:                   # @func0000000000000888
	zext.h	a0, a0
	zext.h	a1, a1
	zext.h	a2, a2
	lui	a3, 16
	addiw	a4, a3, -71
	sltu	a2, a2, a4
	addiw	a3, a3, -8
	sltu	a1, a1, a3
	and	a1, a1, a2
	sltiu	a0, a0, 173
	or	a0, a0, a1
	ret
func0000000000000882:                   # @func0000000000000882
	zext.h	a0, a0
	zext.h	a1, a1
	zext.h	a2, a2
	lui	a3, 16
	addiw	a4, a3, -49
	sltu	a2, a2, a4
	addiw	a3, a3, -7
	sltu	a1, a1, a3
	and	a1, a1, a2
	addi	a0, a0, -13
	seqz	a0, a0
	or	a0, a0, a1
	ret
