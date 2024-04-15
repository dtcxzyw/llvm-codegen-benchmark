func0000000000000000:                   # @func0000000000000000
	addi	a1, a1, -20
	and	a0, a0, a1
	srliw	a0, a0, 31
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a1, a1, 26
	and	a0, a0, a1
	slli	a0, a0, 56
	srli	a0, a0, 58
	ret
func0000000000000002:                   # @func0000000000000002
	addi	a1, a1, -1
	and	a0, a0, a1
	slli	a0, a0, 56
	srli	a0, a0, 63
	ret
func0000000000000006:                   # @func0000000000000006
	addi	a1, a1, 511
	and	a0, a0, a1
	srliw	a0, a0, 8
	ret
