func0000000000000000:                   # @func0000000000000000
	srli	a1, a1, 3
	ori	a1, a1, 1
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	srli	a1, a1, 63
	add	a0, a0, a1
	addi	a0, a0, 18
	ret
func0000000000000007:                   # @func0000000000000007
	srliw	a1, a1, 31
	add	a0, a0, a1
	addiw	a0, a0, -8
	ret
func0000000000000005:                   # @func0000000000000005
	srliw	a1, a1, 31
	add	a0, a0, a1
	addiw	a0, a0, -8
	ret
