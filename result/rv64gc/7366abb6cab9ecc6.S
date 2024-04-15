func0000000000000038:                   # @func0000000000000038
	slli	a1, a1, 3
	add	a1, a1, a2
	addi	a1, a1, 8
	srli	a0, a0, 56
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	lui	a3, 1
	addiw	a3, a3, -1472
	mul	a1, a1, a3
	add	a1, a1, a2
	addi	a1, a1, 1152
	addi	a0, a0, -9
	snez	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
