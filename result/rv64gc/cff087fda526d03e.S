func000000000000000a:                   # @func000000000000000a
	srliw	a2, a1, 31
	add	a1, a1, a2
	sraiw	a1, a1, 1
	mulw	a0, a1, a0
	sgtz	a0, a0
	ret
func000000000000002a:                   # @func000000000000002a
	srliw	a2, a1, 31
	add	a1, a1, a2
	sraiw	a1, a1, 1
	mulw	a0, a1, a0
	sgtz	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	srliw	a2, a1, 31
	add	a1, a1, a2
	sraiw	a1, a1, 1
	mulw	a0, a1, a0
	slti	a0, a0, 0
	ret
func0000000000000026:                   # @func0000000000000026
	sext.w	a1, a1
	lui	a2, 174763
	addiw	a2, a2, -1365
	mul	a1, a1, a2
	srli	a2, a1, 63
	srli	a1, a1, 32
	add	a1, a1, a2
	mulw	a0, a0, a1
	slti	a0, a0, 0
	ret
