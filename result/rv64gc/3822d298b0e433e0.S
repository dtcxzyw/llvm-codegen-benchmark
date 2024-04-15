func000000000000007d:                   # @func000000000000007d
	sext.w	a2, a2
	sub	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 1048544
	addiw	a1, a1, 30
	add	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	slli	a2, a2, 48
	srli	a2, a2, 48
	subw	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 2
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -1
	ret
func0000000000000055:                   # @func0000000000000055
	slli	a2, a2, 48
	srli	a2, a2, 48
	subw	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 1
	ret
