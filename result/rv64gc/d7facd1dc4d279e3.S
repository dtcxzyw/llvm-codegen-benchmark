func0000000000000004:                   # @func0000000000000004
	slli	a3, a2, 1
	slli	a2, a2, 3
	sub	a2, a2, a3
	sub	a0, a1, a0
	add	a0, a0, a2
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a2, a2, 2
	sub	a0, a1, a0
	sub	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a2, a2, 3
	sub	a0, a1, a0
	sub	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a3, a2, 3
	slli	a2, a2, 5
	sub	a2, a2, a3
	sub	a0, a1, a0
	add	a0, a0, a2
	ret
func000000000000001c:                   # @func000000000000001c
	li	a3, 20
	mul	a2, a2, a3
	sub	a0, a1, a0
	add	a0, a0, a2
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a3, a2, 1
	slli	a2, a2, 3
	sub	a2, a2, a3
	sub	a0, a1, a0
	add	a0, a0, a2
	ret
