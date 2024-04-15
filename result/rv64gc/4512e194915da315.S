func0000000000000003:                   # @func0000000000000003
	add	a0, a0, a2
	li	a1, 0
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a1, a1
	lui	a2, 512
	addiw	a2, a2, -1
	slli	a2, a2, 12
	and	a0, a0, a2
	add	a0, a0, a1
	lui	a1, 1024
	addiw	a1, a1, -1
	slli	a1, a1, 12
	and	a0, a0, a1
	ret
