func0000000000000004:                   # @func0000000000000004
	add	a1, a1, a2
	addiw	a1, a1, 1
	add	a0, a0, a1
	ret
func0000000000000029:                   # @func0000000000000029
	add	a1, a1, a2
	slli	a1, a1, 1
	lui	a2, 8192
	add	a1, a1, a2
	srai	a1, a1, 26
	add	a0, a0, a1
	ret
func0000000000000085:                   # @func0000000000000085
	add	a1, a1, a2
	slli	a1, a1, 16
	lui	a2, 1048560
	add	a1, a1, a2
	sraiw	a1, a1, 16
	addw	a0, a0, a1
	ret
