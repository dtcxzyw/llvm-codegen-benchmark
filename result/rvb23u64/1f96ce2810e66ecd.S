func0000000000000088:                   # @func0000000000000088
	sext.w	a0, a0
	li	a3, -1488
	sh3add	a2, a3, a2
	srliw	a2, a2, 4
	sltiu	a2, a2, 1893
	and	a1, a1, a2
	lui	a2, 3
	addiw	a2, a2, -1116
	sltu	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000288:                   # @func0000000000000288
	sext.w	a0, a0
	li	a3, -1488
	sh3add	a2, a3, a2
	srliw	a2, a2, 4
	sltiu	a2, a2, 1893
	and	a1, a1, a2
	lui	a2, 3
	addiw	a2, a2, -1116
	sltu	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000082:                   # @func0000000000000082
	sext.w	a0, a0
	addiw	a2, a2, -1919
	sltiu	a2, a2, 16
	and	a1, a1, a2
	addi	a0, a0, -1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000098:                   # @func0000000000000098
	sext.w	a1, a1
	addiw	a2, a2, -27
	sltiu	a2, a2, -2
	and	a0, a0, a2
	addi	a1, a1, -12
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000298:                   # @func0000000000000298
	sext.w	a1, a1
	addiw	a2, a2, -14
	sltiu	a2, a2, -4
	and	a0, a0, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
