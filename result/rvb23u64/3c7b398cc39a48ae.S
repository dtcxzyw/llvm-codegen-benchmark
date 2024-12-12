func0000000000000108:                   # @func0000000000000108
	sext.w	a1, a1
	slli	a2, a2, 48
	srli	a2, a2, 62
	sltiu	a1, a1, 12
	sltiu	a2, a2, 3
	xori	a1, a1, 1
	xori	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000018c:                   # @func000000000000018c
	sext.w	a1, a1
	zext.h	a2, a2
	snez	a2, a2
	addi	a1, a1, -2
	or	a0, a0, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000184:                   # @func0000000000000184
	sext.w	a1, a1
	zext.h	a2, a2
	lui	a3, 1
	addiw	a3, a3, -1423
	sltiu	a1, a1, -80
	xor	a2, a2, a3
	snez	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
