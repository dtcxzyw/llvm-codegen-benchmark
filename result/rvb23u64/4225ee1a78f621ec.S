func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 4
	add	a0, a0, a1
	slli.uw	a1, a2, 4
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	sh2add	a0, a1, a0
	add.uw	a0, a2, a0
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a2, a2
	sh2add	a1, a1, a1
	sh2add	a0, a1, a0
	sh2add	a1, a2, a2
	sh2add	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	slli.uw	a1, a2, 3
	sh1add	a1, a1, a1
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a2, a2, 255
	add	a0, a0, a1
	add	a0, a0, a2
	ret
