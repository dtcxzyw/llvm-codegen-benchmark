func000000000000000d:                   # @func000000000000000d
	srai	a0, a0, 29
	srli	a0, a0, 3
	slli	a0, a0, 3
	addi	a0, a0, -8
	ret
func0000000000000005:                   # @func0000000000000005
	srai	a0, a0, 30
	srli	a0, a0, 2
	slli	a0, a0, 2
	addi	a0, a0, 8
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a0, a0, 1
	andi	a0, a0, -4
	addiw	a0, a0, 7
	ret
