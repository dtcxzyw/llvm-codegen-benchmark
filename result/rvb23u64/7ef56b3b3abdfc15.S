func0000000000000081:                   # @func0000000000000081
	zext.h	a2, a2
	sub	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000c8:                   # @func00000000000000c8
	andi	a2, a2, 1
	sub	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	andi	a2, a2, -512
	slli	a2, a2, 3
	sub	a1, a1, a2
	sltu	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	slli	a2, a2, 35
	srli	a2, a2, 35
	neg	a2, a2
	sh1add	a2, a2, a2
	sh2add	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	andi	a2, a2, -8
	sub	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000084:                   # @func0000000000000084
	andi	a2, a2, 3
	sub	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000044:                   # @func0000000000000044
	andi	a2, a2, -64
	sub	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000088:                   # @func0000000000000088
	zext.w	a2, a2
	sub	a1, a1, a2
	sltu	a0, a0, a1
	ret
func00000000000000c4:                   # @func00000000000000c4
	zext.w	a2, a2
	sub	a1, a1, a2
	sltu	a0, a1, a0
	ret
func00000000000001e4:                   # @func00000000000001e4
	andi	a2, a2, 15
	sub	a1, a1, a2
	addi	a1, a1, 16
	sltu	a0, a1, a0
	ret
