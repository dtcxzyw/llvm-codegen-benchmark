func0000000000000105:                   # @func0000000000000105
	slli	a2, a2, 32
	srli	a2, a2, 32
	sltu	a0, a2, a0
	not	a0, a0
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret
func00000000000000a5:                   # @func00000000000000a5
	slli	a2, a2, 32
	srli	a2, a2, 32
	sltu	a0, a2, a0
	sltu	a1, a2, a1
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000104:                   # @func0000000000000104
	slli	a2, a2, 32
	srli	a2, a2, 32
	sltu	a0, a0, a2
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	slli	a2, a2, 32
	srli	a2, a2, 32
	xor	a0, a0, a2
	xor	a1, a1, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000a8:                   # @func00000000000000a8
	slli	a2, a2, 32
	srli	a2, a2, 32
	sltu	a0, a2, a0
	sltu	a1, a2, a1
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000547:                   # @func0000000000000547
	sext.w	a2, a2
	slt	a0, a2, a0
	not	a0, a0
	slt	a1, a2, a1
	and	a0, a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	slli	a2, a2, 32
	srli	a2, a2, 32
	sltu	a0, a0, a2
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000167:                   # @func0000000000000167
	slli	a2, a2, 32
	srli	a2, a2, 32
	slt	a0, a2, a0
	slt	a1, a1, a2
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
