func0000000000000014:                   # @func0000000000000014
	li	a2, -1
	slli	a2, a2, 63
	addi	a2, a2, 1
	add	a1, a1, a2
	lui	a2, 1048088
	addiw	a2, a2, -1155
	srli	a2, a2, 1
	not	a2, a2
	sltu	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a1, a1
	addi	a1, a1, -1
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	addi	a1, a1, 151
	srli	a1, a1, 32
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
