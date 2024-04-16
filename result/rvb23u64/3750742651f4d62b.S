func0000000000000014:                   # @func0000000000000014
	sh3add	a0, a0, a1
	srli	a0, a0, 3
	slli.uw	a0, a0, 3
	ret
func0000000000000010:                   # @func0000000000000010
	sh3add	a0, a0, a1
	srli	a0, a0, 3
	slli.uw	a0, a0, 3
	ret
func0000000000000004:                   # @func0000000000000004
	srli	a1, a1, 4
	add	a0, a0, a1
	slli	a0, a0, 52
	srli	a0, a0, 42
	ret
func0000000000000005:                   # @func0000000000000005
	sraiw	a1, a1, 31
	add	a0, a0, a1
	slli	a0, a0, 50
	srli	a0, a0, 34
	ret
func0000000000000015:                   # @func0000000000000015
	srai	a1, a1, 32
	add	a0, a0, a1
	srli	a0, a0, 1
	slli	a0, a0, 32
	ret
