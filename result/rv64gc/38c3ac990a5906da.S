func0000000000000001:                   # @func0000000000000001
	slli	a0, a0, 49
	srli	a0, a0, 57
	addi	a0, a0, -14
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a0, a0, 38
	srli	a0, a0, 60
	addi	a0, a0, 12
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a0, a0, 29
	srli	a0, a0, 32
	addi	a0, a0, -1
	ret
func0000000000000002:                   # @func0000000000000002
	srli	a0, a0, 1
	andi	a0, a0, -8
	addi	a0, a0, 8
	ret
func0000000000000006:                   # @func0000000000000006
	srli	a0, a0, 1
	andi	a0, a0, -8
	addi	a0, a0, 32
	ret
func0000000000000007:                   # @func0000000000000007
	srli	a0, a0, 2
	li	a1, 1
	slli	a1, a1, 33
	addi	a1, a1, -4
	and	a0, a0, a1
	addi	a0, a0, 96
	ret
