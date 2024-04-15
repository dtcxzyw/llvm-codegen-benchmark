func0000000000000004:                   # @func0000000000000004
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	ori	a1, a1, 4
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	ori	a1, a1, 600
	addw	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	add	a0, a0, a1
	lui	a1, 2
	addiw	a1, a1, 576
	add	a0, a0, a1
	ret
