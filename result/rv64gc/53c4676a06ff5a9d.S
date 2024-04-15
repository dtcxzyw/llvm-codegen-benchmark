func0000000000000116:                   # @func0000000000000116
	sext.w	a0, a0
	srli	a1, a1, 3
	lui	a2, 629146
	addi	a2, a2, -1638
	mulw	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a0, a0, 48
	srli	a0, a0, 48
	sraiw	a2, a1, 31
	srliw	a2, a2, 25
	add	a1, a1, a2
	lui	a2, 16
	addiw	a2, a2, -128
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
