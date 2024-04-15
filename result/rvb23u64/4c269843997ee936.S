func0000000000000007:                   # @func0000000000000007
	sext.w	a2, a2
	add	a1, a1, a2
	sh2add	a0, a1, a0
	addi	a0, a0, 28
	ret
func0000000000000003:                   # @func0000000000000003
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 24
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a2
	add	a1, a1, a2
	sh2add	a0, a1, a0
	lui	a1, 12
	addiw	a1, a1, 1024
	add	a0, a0, a1
	ret
