func0000000000000014:                   # @func0000000000000014
	srliw	a3, a2, 31
	add	a2, a2, a3
	sraiw	a2, a2, 1
	srliw	a3, a1, 31
	add	a1, a1, a3
	sraiw	a1, a1, 1
	add	a1, a1, a2
	subw	a0, a0, a1
	addiw	a0, a0, -2
	ret
func0000000000000015:                   # @func0000000000000015
	sraiw	a3, a2, 31
	srliw	a3, a3, 30
	add	a2, a2, a3
	sraiw	a2, a2, 2
	srliw	a3, a1, 31
	add	a1, a1, a3
	sraiw	a1, a1, 1
	subw	a1, a1, a0
	subw	a0, a2, a1
	addiw	a0, a0, 10
	ret
func00000000000000d5:                   # @func00000000000000d5
	srai	a2, a2, 3
	lui	a3, 986895
	addiw	a3, a3, 241
	slli	a4, a3, 32
	add	a3, a3, a4
	mul	a2, a2, a3
	srai	a1, a1, 3
	mul	a1, a1, a3
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
func00000000000000b5:                   # @func00000000000000b5
	srai	a2, a2, 4
	lui	a3, 699051
	addiw	a3, a3, -1365
	slli	a4, a3, 32
	add	a3, a3, a4
	mul	a2, a2, a3
	srai	a1, a1, 4
	mul	a1, a1, a3
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -4
	ret
func00000000000000d4:                   # @func00000000000000d4
	srai	a2, a2, 3
	lui	a3, 699051
	addiw	a3, a3, -1365
	slli	a4, a3, 32
	add	a3, a3, a4
	mul	a2, a2, a3
	srai	a1, a1, 3
	mul	a1, a1, a3
	add	a1, a1, a2
	lui	a2, 1048568
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func00000000000000b4:                   # @func00000000000000b4
	srai	a2, a2, 3
	lui	a3, 699051
	addiw	a3, a3, -1365
	slli	a4, a3, 32
	add	a3, a3, a4
	mul	a2, a2, a3
	srai	a1, a1, 3
	mul	a1, a1, a3
	add	a1, a1, a2
	lui	a2, 1048568
	add	a0, a0, a2
	add	a0, a0, a1
	ret
