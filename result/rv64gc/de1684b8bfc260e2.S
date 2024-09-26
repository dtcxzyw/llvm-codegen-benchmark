func0000000000000059:                   # @func0000000000000059
	slli	a2, a2, 32
	srli	a2, a2, 32
	sltu	a2, a0, a2
	sltu	a0, a1, a0
	or	a0, a0, a2
	xori	a0, a0, 1
	ret
func00000000000000b6:                   # @func00000000000000b6
	slli	a2, a2, 32
	srli	a2, a2, 32
	slt	a2, a0, a2
	slt	a0, a0, a1
	xori	a0, a0, 1
	and	a0, a0, a2
	ret
func000000000000007a:                   # @func000000000000007a
	slli	a2, a2, 32
	srli	a2, a2, 32
	slt	a2, a2, a0
	slt	a0, a1, a0
	xori	a0, a0, 1
	and	a0, a0, a2
	ret
func00000000000000b4:                   # @func00000000000000b4
	slli	a2, a2, 32
	srli	a2, a2, 32
	sltu	a2, a0, a2
	slt	a0, a0, a1
	xori	a0, a0, 1
	and	a0, a0, a2
	ret
func0000000000000058:                   # @func0000000000000058
	slli	a2, a2, 32
	srli	a2, a2, 32
	sltu	a2, a2, a0
	sltu	a0, a1, a0
	xori	a0, a0, 1
	and	a0, a0, a2
	ret
func0000000000000085:                   # @func0000000000000085
	slli	a2, a2, 32
	srli	a2, a2, 32
	sltu	a2, a2, a0
	sltu	a0, a1, a0
	not	a0, a0
	and	a0, a0, a2
	ret
func0000000000000055:                   # @func0000000000000055
	slli	a2, a2, 32
	srli	a2, a2, 32
	sltu	a2, a2, a0
	sltu	a0, a1, a0
	or	a0, a0, a2
	xori	a0, a0, 1
	ret
func0000000000000049:                   # @func0000000000000049
	slli	a2, a2, 32
	srli	a2, a2, 32
	sltu	a2, a0, a2
	sltu	a0, a0, a1
	not	a0, a0
	and	a0, a0, a2
	ret
func0000000000000067:                   # @func0000000000000067
	slli	a2, a2, 32
	srli	a2, a2, 32
	slt	a2, a2, a0
	not	a2, a2
	slt	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000088:                   # @func0000000000000088
	slli	a2, a2, 32
	srli	a2, a2, 32
	sltu	a2, a2, a0
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret
func0000000000000044:                   # @func0000000000000044
	slli	a2, a2, 32
	srli	a2, a2, 32
	sltu	a2, a0, a2
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000011:                   # @func0000000000000011
	slli	a2, a2, 32
	srli	a2, a2, 32
	xor	a2, a2, a0
	xor	a0, a0, a1
	or	a0, a0, a2
	seqz	a0, a0
	ret
