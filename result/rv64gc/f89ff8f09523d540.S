func0000000000000010:                   # @func0000000000000010
	slli	a1, a1, 19
	slli	a0, a0, 16
	add	a0, a0, a1
	lui	a1, 65520
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a1, a1, 6
	slli	a0, a0, 3
	add	a0, a0, a1
	li	a1, 31
	slli	a1, a1, 10
	and	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 12
	slli	a0, a0, 8
	add	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	ret
