func0000000000000001:                   # @func0000000000000001
	sub	a1, a1, a2
	slli	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sub	a1, a1, a2
	slli	a1, a1, 1
	sltu	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sub	a1, a1, a2
	slli	a1, a1, 1
	sltu	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	sub	a1, a1, a2
	slli	a1, a1, 2
	sltu	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	sub	a1, a1, a2
	slli	a1, a1, 4
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	sub	a1, a1, a2
	slli	a1, a1, 3
	sltu	a0, a1, a0
	ret
func00000000000000d1:                   # @func00000000000000d1
	sub	a1, a1, a2
	slli	a1, a1, 3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	sub	a1, a1, a2
	slli	a1, a1, 3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	sub	a1, a1, a2
	slli	a1, a1, 28
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000009:                   # @func0000000000000009
	sub	a1, a1, a2
	slli	a1, a1, 1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	sub	a1, a1, a2
	slli	a1, a1, 3
	slt	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sub	a1, a1, a2
	slli	a1, a1, 3
	slt	a0, a1, a0
	ret
func000000000000001c:                   # @func000000000000001c
	sub	a1, a1, a2
	slli	a1, a1, 3
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000016:                   # @func0000000000000016
	sub	a1, a1, a2
	slli	a1, a1, 3
	slt	a0, a1, a0
	ret
func0000000000000076:                   # @func0000000000000076
	sub	a1, a1, a2
	slli	a1, a1, 3
	slt	a0, a1, a0
	ret
func0000000000000058:                   # @func0000000000000058
	sub	a1, a1, a2
	slli	a1, a1, 1
	sltu	a0, a0, a1
	ret
