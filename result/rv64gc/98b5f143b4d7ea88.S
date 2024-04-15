func0000000000000014:                   # @func0000000000000014
	sext.w	a2, a2
	lui	a3, 335544
	addiw	a3, a3, 1311
	mul	a2, a2, a3
	srli	a3, a2, 63
	srai	a2, a2, 39
	add	a2, a2, a3
	slli	a1, a1, 1
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000015:                   # @func0000000000000015
	srliw	a3, a2, 31
	add	a2, a2, a3
	sraiw	a2, a2, 1
	slli	a1, a1, 11
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000050:                   # @func0000000000000050
	srai	a2, a2, 3
	lui	a3, 978671
	addiw	a3, a3, -273
	slli	a4, a3, 32
	add	a3, a3, a4
	mul	a2, a2, a3
	slli	a1, a1, 2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	srliw	a3, a2, 31
	add	a2, a2, a3
	sraiw	a2, a2, 1
	slli	a1, a1, 11
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000011:                   # @func0000000000000011
	srliw	a3, a2, 31
	add	a2, a2, a3
	sraiw	a2, a2, 1
	slli	a1, a1, 1
	add	a0, a0, a1
	subw	a0, a0, a2
	ret
func0000000000000044:                   # @func0000000000000044
	srai	a2, a2, 3
	lui	a3, 699051
	addiw	a3, a3, -1365
	slli	a4, a3, 32
	add	a3, a3, a4
	mul	a2, a2, a3
	slli	a1, a1, 12
	add	a0, a0, a1
	add	a0, a0, a2
	ret
