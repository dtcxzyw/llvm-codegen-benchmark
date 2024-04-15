func000000000000001e:                   # @func000000000000001e
	slli.uw	a2, a2, 4
	add	a1, a1, a2
	maxu	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	sext.w	a2, a2
	sh3add	a1, a2, a1
	maxu	a0, a1, a0
	ret
func0000000000000018:                   # @func0000000000000018
	sh2add.uw	a1, a2, a1
	maxu	a0, a1, a0
	ret
func000000000000001c:                   # @func000000000000001c
	sh3add.uw	a1, a2, a1
	maxu	a0, a1, a0
	ret
