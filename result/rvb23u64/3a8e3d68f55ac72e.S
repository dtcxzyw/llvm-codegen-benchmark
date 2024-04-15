func0000000000000098:                   # @func0000000000000098
	srliw	a1, a1, 16
	seqz	a1, a1
	srli	a0, a0, 1
	add	a0, a0, a1
	li	a1, -2
	zext.w	a1, a1
	add	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	sext.w	a1, a1
	sltiu	a1, a1, 62
	li	a2, 64
	czero.nez	a1, a2, a1
	srliw	a0, a0, 1
	add	a0, a0, a1
	addiw	a0, a0, 129
	ret
