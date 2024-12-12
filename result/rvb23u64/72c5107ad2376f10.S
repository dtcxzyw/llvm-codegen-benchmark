func000000000000000a:                   # @func000000000000000a
	sub	a1, a1, a2
	slli	a1, a1, 1
	slt	a0, a1, a0
	ret
func00000000000000a4:                   # @func00000000000000a4
	sub	a1, a1, a2
	slli	a1, a1, 3
	sltu	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sub	a1, a1, a2
	slli	a1, a1, 3
	slt	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	sub	a1, a1, a2
	slli	a1, a1, 3
	sltu	a0, a1, a0
	ret
func00000000000000a1:                   # @func00000000000000a1
	sub	a1, a1, a2
	slli	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sub	a1, a1, a2
	slli	a1, a1, 6
	sltu	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sub	a1, a1, a2
	slli	a1, a1, 6
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000009:                   # @func0000000000000009
	sub	a1, a1, a2
	slli	a1, a1, 20
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
