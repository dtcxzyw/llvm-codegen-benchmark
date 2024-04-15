func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 3
	sext.w	a0, a0
	lui	a2, 419430
	addiw	a2, a2, 1639
	mul	a0, a0, a2
	srli	a2, a0, 63
	srai	a0, a0, 35
	add	a0, a0, a2
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret
func000000000000006d:                   # @func000000000000006d
	slli	a1, a1, 3
	sraiw	a2, a0, 31
	srliw	a2, a2, 29
	add	a0, a0, a2
	sraiw	a0, a0, 3
	add	a0, a0, a1
	addiw	a0, a0, 23
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a1, a1, 1
	srai	a0, a0, 3
	lui	a2, 986895
	addiw	a2, a2, 241
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
func0000000000000011:                   # @func0000000000000011
	slli	a1, a1, 1
	srai	a0, a0, 3
	lui	a2, 699051
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, -16
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a1, a1, 12
	srai	a0, a0, 3
	lui	a2, 699051
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a0, a0, a2
	lui	a2, 1048568
	addiw	a2, a2, 3
	add	a1, a1, a2
	add	a0, a0, a1
	ret
