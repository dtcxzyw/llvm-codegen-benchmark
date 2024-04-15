func0000000000000018:                   # @func0000000000000018
	sub	a2, a2, a1
	slli	a0, a0, 4
	sltu	a0, a2, a0
	ret
func0000000000000038:                   # @func0000000000000038
	sub	a2, a2, a1
	slli	a0, a0, 3
	sltu	a0, a2, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sub	a2, a2, a1
	slli	a0, a0, 2
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	sub	a2, a2, a1
	slli	a0, a0, 2
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	sub	a2, a2, a1
	slli	a0, a0, 3
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000028:                   # @func0000000000000028
	sub	a2, a2, a1
	slli	a0, a0, 1
	sltu	a0, a2, a0
	ret
func000000000000001c:                   # @func000000000000001c
	sub	a2, a2, a1
	slli	a0, a0, 2
	xor	a0, a0, a2
	snez	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	sub	a2, a2, a1
	slli	a0, a0, 2
	xor	a0, a0, a2
	seqz	a0, a0
	ret
