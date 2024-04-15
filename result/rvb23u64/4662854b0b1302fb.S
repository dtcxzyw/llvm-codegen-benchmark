func000000000000000a:                   # @func000000000000000a
	add	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 8192
	sh1add	a0, a0, a1
	srai	a0, a0, 26
	ret
func0000000000000001:                   # @func0000000000000001
	add	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 16
	lui	a1, 1048560
	add	a0, a0, a1
	sraiw	a0, a0, 16
	ret
func00000000000000a1:                   # @func00000000000000a1
	add	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 16
	lui	a1, 1048560
	add	a0, a0, a1
	sraiw	a0, a0, 16
	ret
