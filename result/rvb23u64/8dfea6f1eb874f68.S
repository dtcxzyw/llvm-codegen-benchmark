func0000000000000011:                   # @func0000000000000011
	lui	a3, 6
	addi	a3, a3, -1022
	xor	a2, a2, a3
	lui	a3, 7
	addi	a3, a3, -240
	xor	a1, a1, a3
	or	a1, a1, a2
	zext.h	a1, a1
	seqz	a1, a1
	and	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	zext.h	a1, a1
	zext.h	a2, a2
	snez	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	zext.h	a1, a1
	zext.h	a2, a2
	sltiu	a2, a2, 8
	seqz	a1, a1
	and	a1, a1, a2
	and	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	zext.h	a1, a1
	zext.h	a2, a2
	seqz	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	zext.h	a1, a1
	zext.h	a2, a2
	sltiu	a2, a2, 71
	xori	a2, a2, 1
	lui	a3, 16
	addiw	a3, a3, -8
	sltu	a1, a1, a3
	and	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	zext.h	a1, a1
	zext.h	a2, a2
	lui	a3, 16
	addiw	a4, a3, -49
	sltu	a2, a2, a4
	addiw	a3, a3, -7
	sltu	a1, a1, a3
	and	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	zext.h	a1, a1
	zext.h	a2, a2
	seqz	a2, a2
	sltiu	a1, a1, 512
	andn	a1, a2, a1
	and	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	slli	a2, a2, 48
	srli	a2, a2, 59
	slli	a1, a1, 48
	srli	a1, a1, 59
	minu	a1, a1, a2
	sltiu	a1, a1, 27
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
