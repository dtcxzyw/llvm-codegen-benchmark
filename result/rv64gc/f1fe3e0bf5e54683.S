func0000000000000001:                   # @func0000000000000001
	addi	a0, a0, 32
	slli	a0, a0, 50
	srli	a0, a0, 50
	ret
func0000000000000007:                   # @func0000000000000007
	addi	a0, a0, 1
	andi	a0, a0, 63
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a0, a0, 3
	srliw	a0, a0, 2
	slli	a0, a0, 2
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a0, a0, 3
	srliw	a0, a0, 2
	slli	a0, a0, 2
	ret
