func0000000000000000:                   # @func0000000000000000
	neg	a2, a2
	slli	a3, a1, 3
	slli	a1, a1, 5
	sub	a1, a1, a3
	slli	a3, a2, 3
	slli	a2, a2, 5
	add	a0, a0, a1
	sub	a2, a2, a3
	add	a0, a0, a2
	ret
func000000000000000e:                   # @func000000000000000e
	add	a0, a0, a1
	sub	a0, a0, a2
	ret
func000000000000001c:                   # @func000000000000001c
	add	a0, a0, a1
	sub	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	li	a3, 80
	mul	a1, a1, a3
	sub	a0, a0, a2
	add	a0, a0, a1
	ret
func000000000000001e:                   # @func000000000000001e
	li	a3, 80
	mul	a1, a1, a3
	sub	a0, a0, a2
	add	a0, a0, a1
	ret
