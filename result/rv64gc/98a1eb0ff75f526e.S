func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 3
	addi	a0, a0, 5
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 15
	addi	a0, a0, -1
	slli	a0, a0, 48
	srli	a0, a0, 48
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a0, a0, 49
	srli	a0, a0, 49
	addi	a0, a0, 2
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 7
	addi	a0, a0, -4
	slli	a0, a0, 48
	srli	a0, a0, 48
	ret
