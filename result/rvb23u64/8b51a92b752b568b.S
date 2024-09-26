func0000000000000004:                   # @func0000000000000004
	sh2add	a1, a2, a1
	sext.w	a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
func000000000000007e:                   # @func000000000000007e
	sh1add	a1, a2, a1
	sext.w	a1, a1
	sh2add	a0, a1, a0
	ret
func0000000000000062:                   # @func0000000000000062
	slli	a2, a2, 7
	add	a1, a1, a2
	sh1add.uw	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	sh1add	a1, a2, a1
	sh2add.uw	a0, a1, a0
	ret
