func0000000000000014:                   # @func0000000000000014
	add	a1, a1, a2
	srli	a1, a1, 12
	seqz	a1, a1
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
func0000000000000056:                   # @func0000000000000056
	add	a1, a1, a2
	slti	a1, a1, 1
	neg	a1, a1
	andi	a1, a1, -2
	add	a0, a0, a1
	ret
func000000000000005a:                   # @func000000000000005a
	add	a1, a1, a2
	slti	a1, a1, 6
	xori	a1, a1, 1
	slli	a1, a1, 1
	add	a0, a0, a1
	ret
func00000000000000d8:                   # @func00000000000000d8
	add	a1, a1, a2
	lui	a2, 16
	addiw	a2, a2, -16
	sltu	a1, a2, a1
	neg	a1, a1
	lui	a2, 983055
	slli	a2, a2, 4
	and	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	add	a1, a1, a2
	srai	a1, a1, 63
	add	a0, a0, a1
	ret
