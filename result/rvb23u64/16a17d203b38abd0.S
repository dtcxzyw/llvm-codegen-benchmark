func0000000000000023:                   # @func0000000000000023
	lui	a1, 16
	addiw	a1, a1, -8
	and	a1, a1, a0
	seqz	a1, a1
	slli	a1, a1, 4
	srlw	a0, a0, a1
	srliw	a0, a0, 8
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a1, a0
	addi	a1, a1, 1
	seqz	a1, a1
	slli	a1, a1, 5
	srl	a0, a0, a1
	srli	a0, a0, 16
	ret
