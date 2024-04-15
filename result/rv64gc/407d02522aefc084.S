func0000000000000007:                   # @func0000000000000007
	addi	a0, a0, 63
	srliw	a0, a0, 6
	slli	a0, a0, 4
	addi	a0, a0, 104
	ret
func0000000000000017:                   # @func0000000000000017
	addi	a0, a0, -65
	srliw	a0, a0, 6
	slli	a0, a0, 3
	addi	a0, a0, 8
	ret
func0000000000000037:                   # @func0000000000000037
	addi	a0, a0, 64
	srli	a0, a0, 3
	lui	a1, 8192
	addiw	a1, a1, -8
	and	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000033:                   # @func0000000000000033
	addi	a0, a0, 31
	srliw	a0, a0, 5
	slli	a0, a0, 2
	addi	a0, a0, -1
	ret
func0000000000000027:                   # @func0000000000000027
	addi	a0, a0, 63
	srliw	a0, a0, 6
	slli	a0, a0, 4
	addi	a0, a0, 16
	ret
