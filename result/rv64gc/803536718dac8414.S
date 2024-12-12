func0000000000000008:                   # @func0000000000000008
	srai	a2, a1, 63
	xor	a1, a1, a2
	sub	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000041:                   # @func0000000000000041
	srai	a2, a1, 63
	xor	a1, a1, a2
	sub	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000029:                   # @func0000000000000029
	srai	a2, a1, 63
	xor	a1, a1, a2
	sub	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000039:                   # @func0000000000000039
	srai	a2, a1, 63
	xor	a1, a1, a2
	sub	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func000000000000002b:                   # @func000000000000002b
	srai	a2, a1, 63
	xor	a1, a1, a2
	sub	a1, a1, a2
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000074:                   # @func0000000000000074
	srai	a2, a1, 63
	xor	a1, a1, a2
	sub	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000078:                   # @func0000000000000078
	srai	a2, a1, 63
	xor	a1, a1, a2
	sub	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000028:                   # @func0000000000000028
	srai	a2, a1, 63
	xor	a1, a1, a2
	sub	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000024:                   # @func0000000000000024
	srai	a2, a1, 63
	xor	a1, a1, a2
	sub	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	srai	a2, a1, 63
	xor	a1, a1, a2
	sub	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000066:                   # @func0000000000000066
	srai	a2, a1, 63
	xor	a1, a1, a2
	sub	a1, a1, a2
	slt	a0, a0, a1
	ret
func0000000000000065:                   # @func0000000000000065
	srai	a2, a1, 63
	xor	a1, a1, a2
	sub	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000026:                   # @func0000000000000026
	srai	a2, a1, 63
	xor	a1, a1, a2
	sub	a1, a1, a2
	slt	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	srai	a2, a1, 63
	xor	a1, a1, a2
	sub	a1, a1, a2
	slt	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	srai	a2, a1, 63
	xor	a1, a1, a2
	sub	a1, a1, a2
	sltu	a0, a1, a0
	ret
func000000000000002a:                   # @func000000000000002a
	srai	a2, a1, 63
	xor	a1, a1, a2
	sub	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000021:                   # @func0000000000000021
	srai	a2, a1, 63
	xor	a1, a1, a2
	sub	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000006a:                   # @func000000000000006a
	srai	a2, a1, 63
	xor	a1, a1, a2
	sub	a1, a1, a2
	slt	a0, a1, a0
	ret
