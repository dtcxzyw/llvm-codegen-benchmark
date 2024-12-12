func0000000000000003:                   # @func0000000000000003
	slli	a2, a2, 1
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 29
	add	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a2, a2, 1
	addw	a1, a1, a2
	slli	a1, a1, 1
	add	a0, a0, a1
	ret
func0000000000000103:                   # @func0000000000000103
	slli	a2, a2, 3
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
func000000000000010b:                   # @func000000000000010b
	slli	a2, a2, 3
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 1
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 30
	add	a0, a0, a1
	ret
func0000000000000183:                   # @func0000000000000183
	slli	a2, a2, 5
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 30
	add	a0, a0, a1
	ret
