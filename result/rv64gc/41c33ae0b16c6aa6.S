func0000000000000064:                   # @func0000000000000064
	sub	a0, a0, a2
	sltu	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	slli	a2, a2, 3
	sub	a0, a0, a2
	sltu	a0, a1, a0
	ret
func0000000000000025:                   # @func0000000000000025
	sub	a0, a0, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000024:                   # @func0000000000000024
	sub	a0, a0, a2
	sltu	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	sub	a0, a0, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000048:                   # @func0000000000000048
	sub	a0, a0, a2
	sltu	a0, a1, a0
	ret
func0000000000000044:                   # @func0000000000000044
	sub	a0, a0, a2
	sltu	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	slli	a2, a2, 3
	sub	a0, a0, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
