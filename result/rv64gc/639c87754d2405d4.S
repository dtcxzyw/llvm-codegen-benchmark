func0000000000000001:                   # @func0000000000000001
	subw	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	addi	a0, a0, -3
	seqz	a0, a0
	ret
func00000000000000a4:                   # @func00000000000000a4
	subw	a0, a0, a1
	addi	a0, a0, 30
	slli	a0, a0, 48
	srli	a0, a0, 48
	sltiu	a0, a0, 24
	ret
func0000000000000004:                   # @func0000000000000004
	subw	a1, a1, a0
	lui	a0, 16
	slli	a1, a1, 48
	srli	a1, a1, 48
	addiw	a0, a0, -15
	sltu	a0, a0, a1
	ret
func00000000000000a1:                   # @func00000000000000a1
	sub	a0, a0, a1
	lui	a1, 16
	addiw	a1, a1, -1
	and	a0, a0, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
