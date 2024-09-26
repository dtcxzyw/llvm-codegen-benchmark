func0000000000000005:                   # @func0000000000000005
	slli	a0, a0, 56
	srai	a0, a0, 56
	li	a1, 1
	slli	a1, a1, 32
	addi	a1, a1, -48
	add	a0, a0, a1
	addi	a1, a1, 46
	and	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a0, a0, 29
	srai	a0, a0, 32
	li	a1, -33
	srli	a1, a1, 5
	add	a0, a0, a1
	addi	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a0, a0, 16
	srai	a0, a0, 32
	addi	a0, a0, 32
	andi	a0, a0, -64
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a0, a0
	addi	a0, a0, 32
	li	a1, -127
	srli	a1, a1, 1
	and	a0, a0, a1
	ret
