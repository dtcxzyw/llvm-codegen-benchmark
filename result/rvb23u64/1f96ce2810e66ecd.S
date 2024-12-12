func0000000000000108:                   # @func0000000000000108
	sext.w	a0, a0
	li	a3, -1488
	sh3add	a2, a3, a2
	lui	a3, 3
	addiw	a3, a3, -1116
	srliw	a2, a2, 4
	sltiu	a2, a2, 1893
	and	a1, a1, a2
	sltu	a0, a0, a3
	or	a0, a0, a1
	ret
func0000000000000908:                   # @func0000000000000908
	sext.w	a0, a0
	li	a3, -1488
	sh3add	a2, a3, a2
	lui	a3, 3
	addiw	a3, a3, -1116
	srliw	a2, a2, 4
	sltiu	a2, a2, 1893
	and	a1, a1, a2
	sltu	a0, a0, a3
	or	a0, a0, a1
	ret
func0000000000000102:                   # @func0000000000000102
	sext.w	a0, a0
	addiw	a2, a2, -1919
	sltiu	a2, a2, 16
	addi	a0, a0, -1
	and	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000118:                   # @func0000000000000118
	sext.w	a1, a1
	addiw	a2, a2, -27
	sltiu	a2, a2, -2
	addi	a1, a1, -12
	and	a0, a0, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000918:                   # @func0000000000000918
	sext.w	a1, a1
	addiw	a2, a2, -14
	sltiu	a2, a2, -4
	and	a0, a0, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
