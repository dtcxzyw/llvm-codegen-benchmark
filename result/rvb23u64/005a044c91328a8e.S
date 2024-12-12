func000000000000000a:                   # @func000000000000000a
	sext.w	a1, a1
	sext.w	a0, a0
	negw	a2, a1
	max	a1, a1, a2
	negw	a2, a0
	max	a0, a0, a2
	maxu	a0, a0, a1
	ret
func000000000000001e:                   # @func000000000000001e
	sext.w	a1, a1
	sext.w	a0, a0
	negw	a2, a1
	max	a1, a1, a2
	negw	a2, a0
	max	a0, a0, a2
	maxu	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	sext.w	a1, a1
	sext.w	a0, a0
	negw	a2, a1
	max	a1, a1, a2
	negw	a2, a0
	max	a0, a0, a2
	maxu	a0, a0, a1
	ret
