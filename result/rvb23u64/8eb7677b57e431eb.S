func000000000000000e:                   # @func000000000000000e
	sh1add	a1, a1, a1
	sh2add.uw	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	sh1add	a1, a1, a1
	sh2add.uw	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	sh1add	a1, a1, a1
	slli.uw	a1, a1, 1
	sh1add	a1, a1, a1
	sh2add	a0, a1, a0
	ret
func000000000000000c:                   # @func000000000000000c
	sh2add	a1, a1, a1
	add.uw	a0, a1, a0
	ret
