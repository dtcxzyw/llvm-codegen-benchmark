func0000000000000058:                   # @func0000000000000058
	mulw	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 61
	snez	a0, a0
	ret
func000000000000005a:                   # @func000000000000005a
	mulw	a1, a1, a2
	lui	a2, 524288
	add	a0, a0, a1
	addiw	a2, a2, -1
	slt	a0, a2, a0
	ret
func0000000000000056:                   # @func0000000000000056
	mulw	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 524288
	slt	a0, a0, a1
	ret
