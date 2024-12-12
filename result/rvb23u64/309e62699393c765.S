func0000000000000000:                   # @func0000000000000000
	not	a1, a1
	li	a2, -1
	slli	a1, a1, 3
	slli	a2, a2, 35
	or	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	not	a1, a1
	sext.w	a1, a1
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	not	a1, a1
	li	a2, -1
	slli	a1, a1, 3
	slli	a2, a2, 35
	or	a1, a1, a2
	add	a0, a0, a1
	ret
