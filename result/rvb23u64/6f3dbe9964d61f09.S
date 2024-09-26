func0000000000000001:                   # @func0000000000000001
	addi	a1, a1, 1
	seqz	a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a1, a1, -1
	lui	a2, 8
	addiw	a2, a2, -1
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	li	a2, -1
	slli	a2, a2, 60
	addi	a2, a2, 1
	add	a1, a1, a2
	srli	a1, a1, 60
	sltiu	a1, a1, 15
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	addi	a1, a1, -2
	seqz	a1, a1
	and	a0, a0, a1
	ret
