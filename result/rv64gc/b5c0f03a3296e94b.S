func000000000000001c:                   # @func000000000000001c
	slli	a2, a1, 2
	sub	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000000c:                   # @func000000000000000c
	srli	a1, a1, 2
	slli	a2, a1, 5
	slli	a1, a1, 8
	sub	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	srai	a2, a1, 29
	srai	a1, a1, 27
	sub	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, -4
	sub	a0, a0, a1
	ret
func0000000000000017:                   # @func0000000000000017
	srai	a1, a1, 4
	li	a2, 36
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	srai	a1, a1, 4
	li	a2, 36
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	srai	a2, a1, 29
	srai	a1, a1, 27
	sub	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a1, a1, 2
	li	a2, 416
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000012:                   # @func0000000000000012
	slli	a2, a1, 2
	sub	a0, a0, a1
	add	a0, a0, a2
	ret
