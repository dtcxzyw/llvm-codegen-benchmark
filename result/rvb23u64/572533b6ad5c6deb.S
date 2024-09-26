func000000000000001e:                   # @func000000000000001e
	srli	a2, a2, 2
	sub	a2, a2, a1
	sh2add	a0, a2, a0
	ret
func0000000000000016:                   # @func0000000000000016
	srli	a2, a2, 4
	sub	a2, a2, a1
	slli	a2, a2, 4
	add	a0, a0, a2
	ret
func000000000000001c:                   # @func000000000000001c
	srai	a2, a2, 4
	sub	a2, a2, a1
	sh2add	a0, a2, a0
	ret
func0000000000000014:                   # @func0000000000000014
	srli	a2, a2, 4
	sub	a2, a2, a1
	slli	a2, a2, 4
	add	a0, a0, a2
	ret
func0000000000000012:                   # @func0000000000000012
	srai	a2, a2, 32
	sub	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000001a:                   # @func000000000000001a
	srli	a2, a2, 3
	sub	a2, a2, a1
	sh3add	a0, a2, a0
	ret
func000000000000001f:                   # @func000000000000001f
	srli	a2, a2, 3
	sub	a2, a2, a1
	sh3add	a0, a2, a0
	ret
func000000000000000c:                   # @func000000000000000c
	srai	a2, a2, 32
	sub	a2, a2, a1
	sh2add	a0, a2, a0
	ret
func000000000000000e:                   # @func000000000000000e
	srai	a2, a2, 32
	sub	a2, a2, a1
	sh2add	a0, a2, a0
	ret
func0000000000000018:                   # @func0000000000000018
	srai	a2, a2, 3
	sub	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000006:                   # @func0000000000000006
	srai	a2, a2, 32
	sub	a2, a2, a1
	sh3add	a0, a2, a0
	ret
