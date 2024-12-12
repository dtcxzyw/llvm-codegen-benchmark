func0000000000000021:                   # @func0000000000000021
	slli	a2, a2, 32
	srli	a2, a2, 32
	xor	a0, a0, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	beqz	a1, .LBB1_2
	slti	a0, a1, 0
	ret
.LBB1_2:
	slli	a2, a2, 32
	srli	a2, a2, 32
	sltu	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a2, a2, 32
	srli	a2, a2, 32
	xor	a0, a0, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 32
	srli	a2, a2, 32
	sltu	a0, a0, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	slli	a2, a2, 32
	srli	a2, a2, 32
	sltu	a0, a0, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	slli	a2, a2, 32
	srli	a2, a2, 32
	sltu	a0, a0, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
