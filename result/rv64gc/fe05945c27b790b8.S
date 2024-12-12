func0000000000000821:                   # @func0000000000000821
	add	a2, a2, a1
	seqz	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000c24:                   # @func0000000000000c24
	slli	a2, a2, 1
	add	a2, a2, a1
	snez	a1, a1
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret
func0000000000000824:                   # @func0000000000000824
	add	a2, a2, a1
	snez	a1, a1
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret
func0000000000000c21:                   # @func0000000000000c21
	slli	a2, a2, 5
	add	a2, a2, a1
	seqz	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
