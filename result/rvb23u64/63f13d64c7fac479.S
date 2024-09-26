func0000000000000008:                   # @func0000000000000008
	sub	a1, a1, a2
	slli	a0, a0, 1
	sltu	a0, a1, a0
	ret
func0000000000000024:                   # @func0000000000000024
	sub	a1, a1, a2
	slli	a0, a0, 1
	sltu	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	sub	a1, a1, a2
	slli	a0, a0, 1
	sltu	a0, a1, a0
	ret
func0000000000000056:                   # @func0000000000000056
	sub	a1, a1, a2
	slli	a0, a0, 2
	slt	a0, a0, a1
	ret
func00000000000000b8:                   # @func00000000000000b8
	sub	a1, a1, a2
	slli	a0, a0, 3
	sltu	a0, a1, a0
	ret
func000000000000004a:                   # @func000000000000004a
	sub	a1, a1, a2
	slli	a0, a0, 9
	slt	a0, a1, a0
	ret
func00000000000000f8:                   # @func00000000000000f8
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
func0000000000000018:                   # @func0000000000000018
	sub	a1, a1, a2
	slli	a0, a0, 4
	sltu	a0, a1, a0
	ret
func0000000000000038:                   # @func0000000000000038
	sub	a1, a1, a2
	slli	a0, a0, 3
	sltu	a0, a1, a0
	ret
func0000000000000031:                   # @func0000000000000031
	sub	a1, a1, a2
	slli	a0, a0, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	sub	a1, a1, a2
	slli	a0, a0, 2
	sltu	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	sub	a1, a1, a2
	slli	a0, a0, 2
	sltu	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sub	a1, a1, a2
	slli	a0, a0, 3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000016:                   # @func0000000000000016
	sub	a1, a1, a2
	slli	a0, a0, 3
	slt	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	sub	a1, a1, a2
	slli	a0, a0, 1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000028:                   # @func0000000000000028
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
func000000000000001c:                   # @func000000000000001c
	sub	a1, a1, a2
	slli	a0, a0, 2
	xor	a0, a0, a1
	snez	a0, a0
	ret
