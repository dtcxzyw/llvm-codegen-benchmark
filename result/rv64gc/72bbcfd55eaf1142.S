func000000000000001c:                   # @func000000000000001c
	sub	a1, a1, a2
	slli	a2, a1, 2
	sub	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000016:                   # @func0000000000000016
	sub	a1, a1, a2
	srai	a1, a1, 4
	li	a2, 36
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	sub	a1, a1, a2
	srai	a1, a1, 4
	li	a2, 36
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000017:                   # @func0000000000000017
	sub	a1, a1, a2
	slli	a2, a1, 2
	sub	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	sub	a1, a1, a2
	andi	a1, a1, -4
	sub	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sub	a1, a1, a2
	slli	a2, a1, 1
	slli	a1, a1, 3
	sub	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000012:                   # @func0000000000000012
	sub	a1, a1, a2
	slli	a2, a1, 2
	sub	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000000c:                   # @func000000000000000c
	sub	a1, a1, a2
	srli	a1, a1, 5
	li	a2, 320
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
