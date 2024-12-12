func0000000000000001:                   # @func0000000000000001
	addi	a1, a0, -1
	and	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	addi	a1, a0, -1
	and	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	li	a1, -1
	srli	a1, a1, 32
	add	a1, a1, a0
	and	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	addi	a1, a0, 1
	and	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	addi	a1, a0, 1
	and	a0, a0, a1
	snez	a0, a0
	ret
func000000000000002c:                   # @func000000000000002c
	addi	a1, a0, -1
	and	a0, a0, a1
	snez	a0, a0
	ret
