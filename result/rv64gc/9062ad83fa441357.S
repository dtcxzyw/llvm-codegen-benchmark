func0000000000000021:                   # @func0000000000000021
	neg	a2, a2
	li	a3, 40
	mul	a2, a2, a3
	sub	a1, a1, a0
	add	a1, a1, a2
	srai	a1, a1, 3
	lui	a0, 209715
	addiw	a0, a0, 819
	slli	a2, a0, 32
	add	a0, a0, a2
	mul	a0, a1, a0
	ret
func0000000000000031:                   # @func0000000000000031
	neg	a2, a2
	li	a3, 20
	mul	a2, a2, a3
	sub	a1, a1, a0
	add	a1, a1, a2
	srai	a1, a1, 2
	lui	a0, 209715
	addiw	a0, a0, 819
	slli	a2, a0, 32
	add	a0, a0, a2
	mul	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	neg	a2, a2
	slli	a3, a2, 3
	slli	a2, a2, 5
	sub	a2, a2, a3
	sub	a1, a1, a0
	add	a1, a1, a2
	srai	a1, a1, 3
	lui	a0, 349525
	addiw	a0, a0, 1365
	slli	a2, a0, 32
	add	a0, a0, a2
	mul	a0, a1, a0
	ret
func0000000000000011:                   # @func0000000000000011
	neg	a2, a2
	slli	a3, a2, 3
	slli	a2, a2, 5
	sub	a2, a2, a3
	sub	a1, a1, a0
	add	a1, a1, a2
	srai	a1, a1, 3
	lui	a0, 349525
	addiw	a0, a0, 1365
	slli	a2, a0, 32
	add	a0, a0, a2
	mul	a0, a1, a0
	ret
