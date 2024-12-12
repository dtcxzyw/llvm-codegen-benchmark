func0000000000000021:                   # @func0000000000000021
	andi	a1, a1, -4
	srai	a0, a0, 5
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000024:                   # @func0000000000000024
	slli	a1, a1, 32
	srli	a1, a1, 32
	srai	a0, a0, 3
	sltu	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	slli	a1, a1, 32
	srli	a1, a1, 32
	srai	a0, a0, 3
	sltu	a0, a1, a0
	ret
func0000000000000034:                   # @func0000000000000034
	slli	a1, a1, 32
	srli	a1, a1, 32
	srai	a0, a0, 2
	sltu	a0, a0, a1
	ret
func0000000000000029:                   # @func0000000000000029
	andi	a1, a1, -512
	srai	a0, a0, 6
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, -64
	srai	a0, a0, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret
