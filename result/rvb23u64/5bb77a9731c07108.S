func0000000000000058:                   # @func0000000000000058
	sext.w	a1, a1
	negw	a2, a1
	max	a1, a1, a2
	sext.w	a0, a0
	negw	a2, a0
	max	a0, a0, a2
	add	a0, a0, a1
	addiw	a0, a0, 3
	ret
func000000000000005a:                   # @func000000000000005a
	sext.w	a1, a1
	negw	a2, a1
	max	a1, a1, a2
	sext.w	a0, a0
	negw	a2, a0
	max	a0, a0, a2
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000054:                   # @func0000000000000054
	sext.w	a1, a1
	negw	a2, a1
	max	a1, a1, a2
	sext.w	a0, a0
	negw	a2, a0
	max	a0, a0, a2
	add	a0, a0, a1
	lui	a1, 1048552
	addi	a1, a1, -8
	addw	a0, a0, a1
	ret
func00000000000000f4:                   # @func00000000000000f4
	neg	a2, a1
	max	a1, a1, a2
	neg	a2, a0
	max	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
