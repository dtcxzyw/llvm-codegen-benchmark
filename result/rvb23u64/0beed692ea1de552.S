func0000000000000048:                   # @func0000000000000048
	sext.w	a1, a1
	addiw	a2, a2, -1
	sltiu	a2, a2, 21
	addi	a1, a1, -1
	seqz	a1, a1
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000908:                   # @func0000000000000908
	sext.w	a1, a1
	addiw	a2, a2, -48
	sltiu	a2, a2, 10
	sltiu	a1, a1, 26
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000b08:                   # @func0000000000000b08
	sext.w	a1, a1
	addiw	a2, a2, -16
	sltiu	a2, a2, -8
	addi	a1, a1, -8
	snez	a1, a1
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000848:                   # @func0000000000000848
	sext.w	a1, a1
	li	a3, -1592
	sh3add	a2, a3, a2
	lui	a3, 3
	addiw	a3, a3, -384
	sext.w	a2, a2
	xor	a1, a1, a3
	sltiu	a2, a2, 48
	seqz	a1, a1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000308:                   # @func0000000000000308
	sext.w	a1, a1
	addiw	a2, a2, -29
	sltiu	a2, a2, -2
	addi	a1, a1, -1
	snez	a1, a1
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000108:                   # @func0000000000000108
	sext.w	a1, a1
	addiw	a2, a2, -403
	sltiu	a2, a2, 103
	sltiu	a1, a1, 300
	or	a0, a0, a1
	or	a0, a0, a2
	ret
