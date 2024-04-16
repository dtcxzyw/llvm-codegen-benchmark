func0000000000000000:                   # @func0000000000000000
	sub	a2, a2, a1
	sext.h	a0, a0
	lui	a1, 5
	addiw	a1, a1, 1366
	mul	a0, a0, a1
	srliw	a1, a0, 31
	srli	a0, a0, 16
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	sub	a2, a2, a1
	srai	a0, a0, 3
	lui	a1, 748983
	addiw	a1, a1, -585
	slli	a3, a1, 33
	add	a1, a1, a3
	mul	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000000d:                   # @func000000000000000d
	sub	a2, a2, a1
	srai	a0, a0, 3
	lui	a1, 699051
	addiw	a1, a1, -1365
	slli	a3, a1, 32
	add	a1, a1, a3
	mul	a0, a0, a1
	add	a0, a0, a2
	ret
