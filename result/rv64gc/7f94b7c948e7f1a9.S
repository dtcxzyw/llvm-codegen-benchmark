func0000000000000021:                   # @func0000000000000021
	add	a1, a1, a0
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	bnez	a0, .LBB1_2
	li	a0, 256
	ret
.LBB1_2:
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	srli	a2, a0, 11
	bnez	a2, .LBB2_2
	li	a0, 1
	slli	a0, a0, 11
	ret
.LBB2_2:
	add	a0, a0, a1
	ret
func0000000000000066:                   # @func0000000000000066
	add	a1, a1, a0
	slti	a0, a0, 1
	neg	a0, a0
	or	a0, a0, a1
	ret
func0000000000000026:                   # @func0000000000000026
	add	a1, a1, a0
	slti	a0, a0, 1
	neg	a0, a0
	or	a0, a0, a1
	ret
