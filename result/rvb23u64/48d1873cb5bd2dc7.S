func0000000000000000:                   # @func0000000000000000
	sub	a1, a1, a2
	max	a0, a1, a0
	bseti	a1, zero, 62
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	sub	a1, a1, a2
	max	a0, a0, a1
	lui	a1, 1024
	addiw	a1, a1, -1
	add	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	subw	a1, a1, a2
	max	a0, a0, a1
	lui	a1, 1048561
	addi	a1, a1, 1440
	addw	a0, a0, a1
	ret
