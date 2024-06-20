func0000000000000018:                   # @func0000000000000018
	slli	a3, a2, 5
	slli	a2, a2, 8
	sub	a2, a2, a3
	sub	a0, a0, a1
	sub	a0, a0, a2
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a3, a2, 3
	slli	a2, a2, 5
	sub	a2, a2, a3
	sub	a0, a0, a1
	sub	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a3, a2, 2
	slli	a2, a2, 5
	sub	a2, a2, a3
	sub	a0, a0, a1
	sub	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a3, a2, 2
	slli	a2, a2, 4
	sub	a2, a2, a3
	sub	a0, a0, a1
	sub	a0, a0, a2
	ret
func000000000000001c:                   # @func000000000000001c
	li	a3, 20
	mul	a2, a2, a3
	sub	a0, a0, a1
	sub	a0, a0, a2
	ret
