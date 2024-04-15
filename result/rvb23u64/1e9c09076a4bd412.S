func0000000000000055:                   # @func0000000000000055
	sext.w	a2, a2
	seqz	a2, a2
	add	a0, a0, a1
	subw	a0, a0, a2
	addiw	a0, a0, -1
	ret
func0000000000000051:                   # @func0000000000000051
	sext.w	a2, a2
	seqz	a2, a2
	add	a0, a0, a1
	subw	a0, a0, a2
	addiw	a0, a0, -1
	ret
func0000000000000115:                   # @func0000000000000115
	lui	a3, 1819
	addiw	a3, a3, -43
	slli	a3, a3, 12
	addi	a3, a3, -1651
	slli	a3, a3, 15
	sltu	a2, a2, a3
	add	a0, a0, a1
	subw	a0, a0, a2
	addiw	a0, a0, 5
	ret
