func0000000000000009:                   # @func0000000000000009
	sext.h	a1, a1
	lui	a2, 6
	addiw	a2, a2, -1593
	mul	a1, a1, a2
	srliw	a2, a1, 31
	srli	a1, a1, 23
	add	a1, a1, a2
	sext.h	a1, a1
	addw	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.b	a2, a1
	slli	a2, a2, 49
	srli	a2, a2, 62
	add	a1, a1, a2
	sext.b	a1, a1
	srli	a1, a1, 2
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	sext.h	a2, a1
	slli	a2, a2, 33
	srli	a2, a2, 62
	add	a1, a1, a2
	slli	a1, a1, 48
	srai	a1, a1, 50
	add	a0, a0, a1
	ret
