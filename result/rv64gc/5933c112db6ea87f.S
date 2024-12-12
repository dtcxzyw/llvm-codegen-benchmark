func00000000000000a4:                   # @func00000000000000a4
	slli	a1, a1, 48
	srli	a1, a1, 48
	addi	a1, a1, -1
	sltiu	a1, a1, 12
	and	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	slli	a1, a1, 48
	srli	a1, a1, 48
	addi	a1, a1, -3
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	slli	a1, a1, 48
	lui	a2, 262144
	srli	a1, a1, 48
	addi	a1, a1, -1
	addiw	a2, a2, -1
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret
