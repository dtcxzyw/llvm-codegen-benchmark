func000000000000000c:                   # @func000000000000000c
	slli	a2, a1, 3
	slli	a1, a1, 6
	sub	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	sh1add	a1, a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sh1add	a1, a1, a1
	sh2add	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	sh1add	a1, a1, a1
	sh2add	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sh1add	a1, a1, a1
	sh2add	a0, a1, a0
	ret
func000000000000000e:                   # @func000000000000000e
	sh1add	a1, a1, a1
	sh2add	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	sh3add	a1, a1, a1
	sh3add	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	sh2add	a1, a1, a1
	sh3add	a0, a1, a0
	ret
func0000000000000007:                   # @func0000000000000007
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	ret
func0000000000000003:                   # @func0000000000000003
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	ret
