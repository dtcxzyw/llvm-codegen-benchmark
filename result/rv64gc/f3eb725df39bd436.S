func0000000000000001:                   # @func0000000000000001
	sub	a0, a0, a1
	lui	a1, 16
	addiw	a1, a1, -1
	and	a0, a0, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	subw	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	addi	a0, a0, -31
	srli	a0, a0, 5
	sltiu	a0, a0, 2047
	ret
func0000000000000004:                   # @func0000000000000004
	subw	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	addi	a0, a0, -1
	sltiu	a0, a0, 256
	ret
