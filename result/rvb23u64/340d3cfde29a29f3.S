func0000000000000004:                   # @func0000000000000004
	addi	a2, a2, 16
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	addi	a2, a2, -1
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	addi	a2, a2, -48
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	addi	a2, a2, -48
	sltu	a1, a2, a1
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000065:                   # @func0000000000000065
	addi	a2, a2, 20
	sltu	a1, a1, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	addi	a2, a2, 24
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a2, a2, 16
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	addi	a2, a2, -16
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
func000000000000006c:                   # @func000000000000006c
	addi	a2, a2, 130
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a2, a2, 1
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000049:                   # @func0000000000000049
	addi	a2, a2, -48
	sltu	a1, a2, a1
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000069:                   # @func0000000000000069
	addi	a2, a2, 8
	sltu	a1, a2, a1
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	addi	a2, a2, -1
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret
func0000000000000064:                   # @func0000000000000064
	addi	a2, a2, 8
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	addi	a2, a2, -2
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000068:                   # @func0000000000000068
	addi	a2, a2, 8
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	addi	a2, a2, 4
	sltu	a1, a1, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
