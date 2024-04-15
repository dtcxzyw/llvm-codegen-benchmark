func0000000000000007:                   # @func0000000000000007
	slli	a1, a1, 56
	srli	a1, a1, 62
	or	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000003:                   # @func0000000000000003
	srliw	a1, a1, 24
	or	a0, a0, a1
	addiw	a0, a0, 20
	ret
func0000000000000004:                   # @func0000000000000004
	srli	a1, a1, 3
	or	a0, a0, a1
	addi	a0, a0, 4
	ret
func0000000000000005:                   # @func0000000000000005
	srliw	a1, a1, 4
	or	a0, a0, a1
	addiw	a0, a0, -2048
	ret
