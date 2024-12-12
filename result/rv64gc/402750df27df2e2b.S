func0000000000000004:                   # @func0000000000000004
	neg	a2, a2
	sub	a0, a0, a1
	sltu	a0, a0, a2
	ret
func00000000000000a1:                   # @func00000000000000a1
	neg	a2, a2
	sub	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	li	a3, -1
	srli	a3, a3, 4
	sub	a3, a3, a2
	sub	a0, a0, a1
	slt	a0, a3, a0
	ret
func0000000000000001:                   # @func0000000000000001
	neg	a2, a2
	sub	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000085:                   # @func0000000000000085
	neg	a2, a2
	sub	a0, a0, a1
	sltu	a0, a2, a0
	xori	a0, a0, 1
	ret
func0000000000000088:                   # @func0000000000000088
	neg	a2, a2
	sub	a0, a0, a1
	sltu	a0, a2, a0
	ret
func0000000000000084:                   # @func0000000000000084
	neg	a2, a2
	sub	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000186:                   # @func0000000000000186
	li	a3, 128
	sub	a3, a3, a2
	sub	a0, a0, a1
	slt	a0, a0, a3
	ret
func00000000000000e1:                   # @func00000000000000e1
	li	a3, 5
	sub	a3, a3, a2
	sub	a0, a0, a1
	xor	a0, a0, a3
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	neg	a2, a2
	sub	a0, a0, a1
	xor	a0, a0, a2
	snez	a0, a0
	ret
func0000000000000081:                   # @func0000000000000081
	neg	a2, a2
	sub	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a3, 524288
	addiw	a3, a3, -2
	sub	a3, a3, a2
	sub	a0, a0, a1
	sltu	a0, a3, a0
	ret
func0000000000000184:                   # @func0000000000000184
	li	a3, 420
	sub	a3, a3, a2
	sub	a0, a0, a1
	sltu	a0, a0, a3
	ret
func00000000000001a4:                   # @func00000000000001a4
	li	a3, 420
	sub	a3, a3, a2
	sub	a0, a0, a1
	sltu	a0, a0, a3
	ret
func0000000000000048:                   # @func0000000000000048
	li	a3, 16
	sub	a3, a3, a2
	sub	a0, a0, a1
	sltu	a0, a3, a0
	ret
func0000000000000068:                   # @func0000000000000068
	li	a3, 16
	sub	a3, a3, a2
	sub	a0, a0, a1
	sltu	a0, a3, a0
	ret
func00000000000000aa:                   # @func00000000000000aa
	lui	a3, 8
	sub	a3, a3, a2
	sub	a0, a0, a1
	slt	a0, a3, a0
	ret
func0000000000000044:                   # @func0000000000000044
	li	a3, 8
	sub	a3, a3, a2
	sub	a0, a0, a1
	sltu	a0, a0, a3
	ret
func000000000000008a:                   # @func000000000000008a
	neg	a2, a2
	sub	a0, a0, a1
	slt	a0, a2, a0
	ret
func00000000000000a6:                   # @func00000000000000a6
	neg	a2, a2
	sub	a0, a0, a1
	slt	a0, a0, a2
	ret
func0000000000000188:                   # @func0000000000000188
	li	a3, -17
	sub	a3, a3, a2
	sub	a0, a0, a1
	sltu	a0, a3, a0
	ret
