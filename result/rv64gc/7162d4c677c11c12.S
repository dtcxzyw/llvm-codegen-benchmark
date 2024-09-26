func0000000000000020:                   # @func0000000000000020
	sltu	a1, a1, a2
	xori	a1, a1, 1
	add	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	xor	a1, a1, a2
	snez	a1, a1
	add	a0, a0, a1
	ret
func0000000000000060:                   # @func0000000000000060
	xor	a1, a1, a2
	seqz	a1, a1
	add	a0, a0, a1
	ret
func0000000000000050:                   # @func0000000000000050
	slt	a1, a2, a1
	xori	a1, a1, 1
	add	a0, a0, a1
	ret
func0000000000000040:                   # @func0000000000000040
	sltu	a1, a2, a1
	xori	a1, a1, 1
	add	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	slt	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	sltu	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	sltu	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	sltu	a1, a1, a2
	xori	a1, a1, 1
	add	a0, a0, a1
	ret
func0000000000000062:                   # @func0000000000000062
	xor	a1, a1, a2
	seqz	a1, a1
	add	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	xor	a1, a1, a2
	seqz	a1, a1
	add	a0, a0, a1
	ret
