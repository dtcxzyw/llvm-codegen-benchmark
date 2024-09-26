func0000000000000002:                   # @func0000000000000002
	mul	a1, a1, a2
	slli	a2, a1, 1
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
func000000000000001e:                   # @func000000000000001e
	mul	a1, a1, a2
	slli	a2, a1, 1
	addw	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
