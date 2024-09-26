func000000000000000c:                   # @func000000000000000c
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	snez	a0, a0
	ret
func000000000000004c:                   # @func000000000000004c
	sh2add	a1, a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	snez	a0, a0
	ret
