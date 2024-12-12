func0000000000000014:                   # @func0000000000000014
	slli	a2, a2, 32
	slli	a1, a1, 3
	srli	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a2, a2, 32
	slli	a1, a1, 3
	srli	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000003c:                   # @func000000000000003c
	slli	a2, a2, 32
	slli	a1, a1, 4
	srli	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000003f:                   # @func000000000000003f
	slli	a2, a2, 32
	slli	a1, a1, 9
	srli	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 32
	slli	a1, a1, 4
	srli	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000003e:                   # @func000000000000003e
	slli	a2, a2, 32
	slli	a1, a1, 28
	srli	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000040:                   # @func0000000000000040
	sext.w	a2, a2
	slli	a1, a1, 2
	add	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	slli	a2, a2, 32
	slli	a1, a1, 3
	srli	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000055:                   # @func0000000000000055
	sext.w	a2, a2
	slli	a1, a1, 4
	add	a1, a1, a2
	add	a0, a0, a1
	ret
