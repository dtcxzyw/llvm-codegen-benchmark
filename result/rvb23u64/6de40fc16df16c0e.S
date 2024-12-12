func000000000000003c:                   # @func000000000000003c
	sext.w	a1, a1
	negw	a2, a1
	max	a1, a1, a2
	sh2add	a0, a1, a0
	addi	a0, a0, 4
	ret
func000000000000003f:                   # @func000000000000003f
	sext.w	a1, a1
	negw	a2, a1
	max	a1, a1, a2
	sh2add	a0, a1, a0
	addi	a0, a0, 4
	ret
func000000000000002f:                   # @func000000000000002f
	sext.w	a1, a1
	negw	a2, a1
	max	a1, a1, a2
	sh2add	a0, a1, a0
	addi	a0, a0, -4
	ret
func000000000000002b:                   # @func000000000000002b
	sext.w	a1, a1
	negw	a2, a1
	max	a1, a1, a2
	addi	a1, a1, -1
	sh2add.uw	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	negw	a2, a1
	max	a1, a1, a2
	addiw	a1, a1, -1
	sh3add	a0, a1, a0
	ret
func0000000000000017:                   # @func0000000000000017
	sext.w	a1, a1
	negw	a2, a1
	max	a1, a1, a2
	addiw	a1, a1, 1
	add	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a1, a1
	negw	a2, a1
	max	a1, a1, a2
	addiw	a1, a1, 1
	add	a0, a0, a1
	ret
