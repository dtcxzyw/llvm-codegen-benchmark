func0000000000000053:                   # @func0000000000000053
	srli	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	slli	a0, a0, 3
	ret
func0000000000000057:                   # @func0000000000000057
	srai	a2, a2, 4
	add	a0, a0, a1
	add	a0, a0, a2
	slli	a0, a0, 3
	ret
func0000000000000040:                   # @func0000000000000040
	srli	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	slli	a0, a0, 32
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a2, a2, 16
	add	a0, a0, a1
	add	a0, a0, a2
	slliw	a0, a0, 16
	ret
func0000000000000054:                   # @func0000000000000054
	srli	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	slli	a0, a0, 3
	ret
func0000000000000010:                   # @func0000000000000010
	srli	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	slliw	a0, a0, 2
	ret
func0000000000000055:                   # @func0000000000000055
	srai	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	slli	a0, a0, 1
	ret
