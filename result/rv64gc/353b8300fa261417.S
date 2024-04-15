func0000000000000010:                   # @func0000000000000010
	sext.w	a1, a1
	lui	a2, 174763
	addiw	a2, a2, -1365
	mul	a1, a1, a2
	srli	a2, a1, 63
	srai	a1, a1, 33
	add	a1, a1, a2
	lui	a2, 2
	addi	a2, a2, -1392
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	sraiw	a2, a0, 31
	srliw	a2, a2, 30
	add	a0, a0, a2
	sraiw	a0, a0, 2
	lui	a2, 437
	addi	a2, a2, 74
	add	a1, a1, a2
	subw	a0, a1, a0
	ret
func0000000000000075:                   # @func0000000000000075
	srai	a0, a0, 3
	lui	a2, 699051
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a0, a0, a2
	lui	a2, 4096
	addiw	a2, a2, 1
	add	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000045:                   # @func0000000000000045
	srai	a1, a1, 3
	lui	a2, 699051
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	lui	a2, 4096
	addiw	a2, a2, -1
	add	a0, a0, a2
	add	a0, a0, a1
	ret
