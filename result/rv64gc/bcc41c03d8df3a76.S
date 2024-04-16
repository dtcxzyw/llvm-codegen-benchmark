func0000000000000051:                   # @func0000000000000051
	addw	a1, a1, a2
	addi	a1, a1, 1000
	seqz	a1, a1
	not	a0, a0
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	addw	a1, a1, a2
	addi	a1, a1, 4
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	add	a1, a1, a2
	addi	a1, a1, -1
	srli	a1, a1, 12
	seqz	a1, a1
	not	a0, a0
	and	a0, a0, a1
	ret
