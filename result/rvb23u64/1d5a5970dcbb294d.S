func000000000000000c:                   # @func000000000000000c
	li	a2, -1
	srl	a1, a2, a1
	sh1add	a0, a1, a0
	ret
func000000000000000e:                   # @func000000000000000e
	bseti	a2, zero, 61
	srl	a1, a2, a1
	sh1add	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	li	a2, -1
	srl	a1, a2, a1
	sh3add	a0, a1, a0
	ret
