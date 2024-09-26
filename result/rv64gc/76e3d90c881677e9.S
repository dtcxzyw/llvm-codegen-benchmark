func0000000000000008:                   # @func0000000000000008
	sub	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	sub	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000044:                   # @func0000000000000044
	sub	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sub	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000061:                   # @func0000000000000061
	slli	a2, a2, 2
	sub	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	slli	a2, a2, 3
	sub	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a2, a2, 4
	sub	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	sub	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000028:                   # @func0000000000000028
	sub	a1, a1, a2
	addi	a1, a1, -2
	sltu	a0, a0, a1
	ret
func0000000000000064:                   # @func0000000000000064
	sub	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000068:                   # @func0000000000000068
	sub	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000025:                   # @func0000000000000025
	sub	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000024:                   # @func0000000000000024
	sub	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000069:                   # @func0000000000000069
	sub	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func00000000000000e1:                   # @func00000000000000e1
	sub	a1, a1, a2
	addi	a1, a1, -40
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000006c:                   # @func000000000000006c
	slli	a2, a2, 5
	sub	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret
func000000000000002c:                   # @func000000000000002c
	sub	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret
func00000000000000a4:                   # @func00000000000000a4
	sub	a1, a1, a2
	addi	a1, a1, -32
	sltu	a0, a1, a0
	ret
func0000000000000049:                   # @func0000000000000049
	sub	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000048:                   # @func0000000000000048
	sub	a1, a1, a2
	sltu	a0, a0, a1
	ret
func00000000000000e4:                   # @func00000000000000e4
	sub	a1, a1, a2
	addi	a1, a1, 16
	sltu	a0, a1, a0
	ret
func0000000000000084:                   # @func0000000000000084
	sub	a1, a1, a2
	addi	a1, a1, -8
	sltu	a0, a1, a0
	ret
func000000000000004c:                   # @func000000000000004c
	slli	a2, a2, 1
	sub	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret
