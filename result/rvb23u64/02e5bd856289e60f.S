func0000000000000007:                   # @func0000000000000007
	addi	a0, a0, -1
	andi	a0, a0, 15
	slli	a0, a0, 16
	ret
func000000000000000a:                   # @func000000000000000a
	addi	a0, a0, -1
	andi	a0, a0, -2048
	bclri	a0, a0, 11
	slli	a0, a0, 32
	ret
func000000000000000f:                   # @func000000000000000f
	addi	a0, a0, 1
	slli	a0, a0, 49
	srli	a0, a0, 49
	slli	a0, a0, 34
	ret
func0000000000000003:                   # @func0000000000000003
	addi	a0, a0, 7
	srliw	a0, a0, 3
	slli	a0, a0, 6
	ret
func0000000000000006:                   # @func0000000000000006
	addi	a0, a0, -1
	slliw	a0, a0, 26
	ret
func000000000000001f:                   # @func000000000000001f
	addi	a0, a0, -1
	andi	a0, a0, 3
	slli	a0, a0, 8
	ret
