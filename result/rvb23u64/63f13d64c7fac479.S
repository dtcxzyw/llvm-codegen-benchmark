func0000000000000008:                   # @func0000000000000008
	sub	a1, a1, a2
	slli	a0, a0, 1
	sltu	a0, a1, a0
	ret
func0000000000000044:                   # @func0000000000000044
	sub	a1, a1, a2
	slli	a0, a0, 1
	sltu	a0, a0, a1
	ret
func0000000000000108:                   # @func0000000000000108
	sub	a1, a1, a2
	slli	a0, a0, 1
	sltu	a0, a1, a0
	ret
func00000000000000a6:                   # @func00000000000000a6
	sub	a1, a1, a2
	slli	a0, a0, 2
	slt	a0, a0, a1
	ret
func0000000000000168:                   # @func0000000000000168
	sub	a1, a1, a2
	slli	a0, a0, 3
	sltu	a0, a1, a0
	ret
func000000000000008a:                   # @func000000000000008a
	sub	a1, a1, a2
	slli	a0, a0, 9
	slt	a0, a1, a0
	ret
func00000000000001e8:                   # @func00000000000001e8
	sub	a1, a1, a2
	slli	a0, a0, 2
	sltu	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sub	a1, a1, a2
	slli	a0, a0, 3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sub	a1, a1, a2
	slli	a0, a0, 3
	sltu	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	sub	a1, a1, a2
	slli	a0, a0, 4
	sltu	a0, a1, a0
	ret
func0000000000000068:                   # @func0000000000000068
	sub	a1, a1, a2
	slli	a0, a0, 3
	sltu	a0, a1, a0
	ret
func0000000000000061:                   # @func0000000000000061
	sub	a1, a1, a2
	slli	a0, a0, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000024:                   # @func0000000000000024
	sub	a1, a1, a2
	slli	a0, a0, 2
	sltu	a0, a0, a1
	ret
func0000000000000064:                   # @func0000000000000064
	sub	a1, a1, a2
	slli	a0, a0, 2
	sltu	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	sub	a1, a1, a2
	slli	a0, a0, 3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000026:                   # @func0000000000000026
	sub	a1, a1, a2
	slli	a0, a0, 3
	slt	a0, a0, a1
	ret
func0000000000000148:                   # @func0000000000000148
	sub	a1, a1, a2
	slli	a0, a0, 2
	sltu	a0, a1, a0
	ret
func0000000000000009:                   # @func0000000000000009
	sub	a1, a1, a2
	slli	a0, a0, 1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000048:                   # @func0000000000000048
	sub	a1, a1, a2
	slli	a0, a0, 3
	sltu	a0, a1, a0
	ret
func0000000000000005:                   # @func0000000000000005
	sub	a1, a1, a2
	slli	a0, a0, 3
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func000000000000002c:                   # @func000000000000002c
	sub	a1, a1, a2
	slli	a0, a0, 2
	xor	a0, a0, a1
	snez	a0, a0
	ret
