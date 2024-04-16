func0000000000000001:                   # @func0000000000000001
	sraiw	a1, a0, 31
	srliw	a1, a1, 30
	add	a0, a0, a1
	slli	a0, a0, 61
	srli	a0, a0, 63
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	lui	a1, 349525
	addiw	a1, a1, 1366
	mul	a0, a0, a1
	srli	a2, a0, 63
	srli	a0, a0, 32
	addw	a0, a0, a2
	mul	a1, a0, a1
	srli	a2, a1, 63
	srli	a1, a1, 32
	add	a1, a1, a2
	slli	a2, a1, 1
	add	a1, a1, a2
	subw	a0, a0, a1
	sltiu	a0, a0, 3
	ret
