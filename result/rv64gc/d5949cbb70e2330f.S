func0000000000000028:                   # @func0000000000000028
	srai	a2, a1, 63
	srli	a2, a2, 60
	add	a1, a1, a2
	andi	a1, a1, -16
	sltu	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	srai	a2, a1, 63
	srli	a2, a2, 60
	add	a1, a1, a2
	andi	a1, a1, -16
	sltu	a0, a1, a0
	ret
func0000000000000026:                   # @func0000000000000026
	srai	a2, a1, 63
	srli	a2, a2, 61
	add	a1, a1, a2
	andi	a1, a1, -8
	slt	a0, a1, a0
	ret
func0000000000000021:                   # @func0000000000000021
	srli	a2, a1, 63
	add	a1, a1, a2
	andi	a1, a1, -2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000002a:                   # @func000000000000002a
	srli	a2, a1, 63
	add	a1, a1, a2
	andi	a1, a1, -2
	slt	a0, a0, a1
	ret
