func0000000000000011:                   # @func0000000000000011
	zext.h	a1, a1
	sext.w	a2, a2
	seqz	a2, a2
	or	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	sext.h	a1, a1
	sext.w	a2, a2
	lui	a3, 7699
	addiw	a3, a3, 896
	slti	a1, a1, 0
	xor	a2, a2, a3
	xori	a1, a1, 1
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func00000000000000cc:                   # @func00000000000000cc
	zext.h	a1, a1
	sext.w	a2, a2
	snez	a2, a2
	addi	a1, a1, -2
	or	a0, a0, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	sext.w	a2, a2
	slli	a1, a1, 48
	sltiu	a2, a2, 60
	srli	a1, a1, 62
	xori	a2, a2, 1
	sltiu	a1, a1, 3
	or	a0, a0, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func00000000000000ca:                   # @func00000000000000ca
	sext.h	a1, a1
	sext.w	a2, a2
	snez	a2, a2
	slti	a1, a1, 0
	or	a0, a0, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a2, a2
	lui	a3, 1048482
	slli	a1, a1, 48
	addiw	a3, a3, 1024
	srli	a1, a1, 54
	sltu	a2, a2, a3
	or	a0, a0, a2
	sltiu	a1, a1, 1023
	or	a0, a0, a1
	ret
