func0000000000000015:                   # @func0000000000000015
	srli	a3, a2, 63
	add	a2, a2, a3
	srai	a2, a2, 1
	not	a0, a0
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a3, a2, 48
	srli	a3, a3, 63
	add	a2, a2, a3
	slli	a2, a2, 48
	srai	a2, a2, 49
	sub	a1, a1, a0
	add	a0, a1, a2
	addi	a0, a0, 7
	ret
func0000000000000054:                   # @func0000000000000054
	srai	a2, a2, 4
	lui	a3, 699051
	addiw	a3, a3, -1365
	slli	a4, a3, 32
	add	a3, a3, a4
	mul	a2, a2, a3
	sub	a1, a1, a0
	add	a0, a1, a2
	addi	a0, a0, -4
	ret
func0000000000000040:                   # @func0000000000000040
	srai	a2, a2, 3
	lui	a3, 699051
	addiw	a3, a3, -1365
	slli	a4, a3, 32
	add	a3, a3, a4
	mul	a2, a2, a3
	sub	a1, a1, a0
	add	a0, a1, a2
	addi	a0, a0, -8
	ret
func0000000000000075:                   # @func0000000000000075
	srai	a1, a1, 3
	lui	a3, 699051
	addiw	a3, a3, -1365
	slli	a4, a3, 32
	add	a3, a3, a4
	mul	a1, a1, a3
	sub	a2, a2, a0
	add	a0, a2, a1
	addi	a0, a0, 1
	ret
func0000000000000045:                   # @func0000000000000045
	srai	a2, a2, 3
	lui	a3, 699051
	addiw	a3, a3, -1365
	slli	a4, a3, 32
	add	a3, a3, a4
	mul	a2, a2, a3
	not	a0, a0
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000055:                   # @func0000000000000055
	srai	a2, a2, 3
	lui	a3, 699051
	addiw	a3, a3, -1365
	slli	a4, a3, 32
	add	a3, a3, a4
	mul	a2, a2, a3
	not	a0, a0
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000044:                   # @func0000000000000044
	srai	a2, a2, 3
	lui	a3, 699051
	addiw	a3, a3, -1365
	slli	a4, a3, 32
	add	a3, a3, a4
	mul	a2, a2, a3
	sub	a1, a1, a0
	lui	a0, 1048568
	add	a0, a0, a1
	add	a0, a0, a2
	ret
