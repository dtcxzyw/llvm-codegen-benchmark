func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a1
	slli	a0, a0, 32
	not	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	add	a0, a0, a1
	slliw	a0, a0, 15
	not	a0, a0
	ret
func000000000000000f:                   # @func000000000000000f
	add	a0, a0, a1
	slli	a0, a0, 4
	li	a1, -1
	srli	a1, a1, 1
	xor	a0, a0, a1
	ret
