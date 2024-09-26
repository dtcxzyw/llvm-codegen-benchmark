func0000000000000088:                   # @func0000000000000088
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000081:                   # @func0000000000000081
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000089:                   # @func0000000000000089
	add	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
