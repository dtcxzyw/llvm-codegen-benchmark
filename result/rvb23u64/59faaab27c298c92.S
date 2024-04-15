func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	srliw	a3, a2, 8
	or	a1, a1, a2
	or	a1, a1, a3
	addiw	a1, a1, -1
	sltu	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	srli	a3, a2, 16
	or	a1, a1, a2
	or	a1, a1, a3
	addi	a1, a1, 1
	sltu	a0, a1, a0
	ret
