func0000000000000008:                   # @func0000000000000008
	sub	a2, a2, a1
	slli	a0, a0, 3
	sltu	a0, a2, a0
	ret
func0000000000000028:                   # @func0000000000000028
	sub	a2, a2, a1
	slli	a0, a0, 4
	sltu	a0, a2, a0
	ret
func0000000000000068:                   # @func0000000000000068
	sub	a2, a2, a1
	slli	a0, a0, 3
	sltu	a0, a2, a0
	ret
func0000000000000061:                   # @func0000000000000061
	sub	a2, a2, a1
	slli	a0, a0, 2
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000024:                   # @func0000000000000024
	sub	a2, a2, a1
	slli	a0, a0, 2
	sltu	a0, a0, a2
	ret
func0000000000000064:                   # @func0000000000000064
	sub	a2, a2, a1
	slli	a0, a0, 2
	sltu	a0, a0, a2
	ret
func0000000000000021:                   # @func0000000000000021
	sub	a2, a2, a1
	slli	a0, a0, 3
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func000000000000002c:                   # @func000000000000002c
	sub	a2, a2, a1
	slli	a0, a0, 2
	xor	a0, a0, a2
	snez	a0, a0
	ret
func0000000000000044:                   # @func0000000000000044
	sub	a2, a2, a1
	slli	a0, a0, 1
	sltu	a0, a0, a2
	ret
