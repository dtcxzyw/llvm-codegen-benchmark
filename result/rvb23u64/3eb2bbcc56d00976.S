func0000000000000007:                   # @func0000000000000007
	add	a0, a0, a1
	lui	a1, 16
	addw	a0, a0, a1
	li	a1, 27
	slli	a1, a1, 11
	xor	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	addiw	a1, a1, -1
	or	a0, a0, a1
	not	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	add	a0, a0, a1
	addiw	a0, a0, 6
	xori	a0, a0, 1
	ret
