func0000000000000059:                   # @func0000000000000059
	sraiw	a2, a1, 31
	lui	a3, 524288
	addi	a3, a3, -249
	and	a2, a2, a3
	subw	a0, a0, a1
	subw	a0, a0, a2
	ret
func0000000000000058:                   # @func0000000000000058
	sext.w	a2, a1
	slli	a2, a2, 30
	srli	a2, a2, 61
	subw	a0, a0, a1
	subw	a0, a0, a2
	ret
