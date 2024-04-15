func0000000000000000:                   # @func0000000000000000
	sh2add	a0, a1, a0
	sh2add	a0, a2, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sh2add	a0, a1, a0
	sh3add	a0, a2, a0
	ret
func000000000000000c:                   # @func000000000000000c
	sh2add	a0, a1, a0
	sh3add	a0, a2, a0
	ret
func0000000000000002:                   # @func0000000000000002
	sh2add	a0, a1, a0
	sh2add	a0, a2, a0
	ret
func000000000000000f:                   # @func000000000000000f
	add	a0, a0, a1
	sh2add	a0, a2, a0
	ret
func000000000000000b:                   # @func000000000000000b
	slli	a2, a2, 6
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a2, a2, 6
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a2, a2, 4
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 4
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000000d:                   # @func000000000000000d
	slli	a2, a2, 4
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a2, a2, 4
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000005:                   # @func0000000000000005
	add	a0, a0, a1
	sh2add	a0, a2, a0
	ret
func000000000000000e:                   # @func000000000000000e
	sh1add	a0, a1, a0
	sh2add	a0, a2, a0
	ret
func0000000000000006:                   # @func0000000000000006
	sh2add	a0, a1, a0
	slli	a2, a2, 4
	add	a0, a0, a2
	ret
func000000000000000a:                   # @func000000000000000a
	add	a0, a0, a1
	sh3add	a0, a2, a0
	ret
