func0000000000000040:                   # @func0000000000000040
	srli	a2, a2, 4
	lui	a3, 699051
	addi	a3, a3, -1365
	slli	a4, a3, 32
	add	a3, a3, a4
	mul	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a2, a2
	lui	a3, 749608
	addiw	a3, a3, 1993
	mul	a2, a2, a3
	srli	a3, a2, 63
	srai	a2, a2, 43
	add	a2, a2, a3
	addw	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	sraiw	a3, a2, 31
	srliw	a3, a3, 30
	add	a2, a2, a3
	sraiw	a2, a2, 2
	addw	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000051:                   # @func0000000000000051
	srli	a2, a2, 3
	lui	a3, 748983
	addi	a3, a3, -585
	slli	a4, a3, 33
	add	a3, a3, a4
	mul	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000011:                   # @func0000000000000011
	sext.h	a3, a2
	lui	a4, 1048569
	addi	a4, a4, -1911
	mul	a3, a3, a4
	srli	a3, a3, 16
	add	a2, a2, a3
	bexti	a3, a2, 15
	slli	a2, a2, 48
	srai	a2, a2, 53
	add	a1, a1, a3
	add	a1, a1, a2
	add	a0, a0, a1
	ret
