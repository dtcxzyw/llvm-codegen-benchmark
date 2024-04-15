func0000000000000000:                   # @func0000000000000000
	sext.h	a0, a0
	lui	a3, 5
	addiw	a3, a3, 1366
	mul	a0, a0, a3
	srliw	a3, a0, 31
	srli	a0, a0, 16
	add	a0, a0, a3
	sub	a2, a2, a1
	add	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	srai	a0, a0, 3
	lui	a3, 748983
	addiw	a3, a3, -585
	slli	a4, a3, 33
	add	a3, a3, a4
	mul	a0, a0, a3
	sub	a2, a2, a1
	add	a0, a0, a2
	ret
func000000000000000d:                   # @func000000000000000d
	srai	a0, a0, 3
	lui	a3, 699051
	addiw	a3, a3, -1365
	slli	a4, a3, 32
	add	a3, a3, a4
	mul	a0, a0, a3
	sub	a2, a2, a1
	add	a0, a0, a2
	ret
