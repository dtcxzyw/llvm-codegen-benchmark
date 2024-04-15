func0000000000000007:                   # @func0000000000000007
	addi	a0, a0, 63
	srliw	a0, a0, 6
	slli	a0, a0, 4
	ret
func0000000000000017:                   # @func0000000000000017
	addi	a0, a0, 7
	srliw	a0, a0, 3
	slli	a0, a0, 1
	ret
func0000000000000037:                   # @func0000000000000037
	slli	a0, a0, 1
	addiw	a0, a0, 2
	andi	a0, a0, -4
	ret
func0000000000000027:                   # @func0000000000000027
	addi	a0, a0, 31
	srliw	a0, a0, 5
	slli	a0, a0, 1
	ret
