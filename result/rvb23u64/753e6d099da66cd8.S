func0000000000000003:                   # @func0000000000000003
	slli	a2, a2, 2
	sh2add.uw	a0, a2, a0
	sh2add.uw	a0, a1, a0
	ret
func000000000000001b:                   # @func000000000000001b
	slli	a2, a2, 2
	add.uw	a0, a2, a0
	add.uw	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 60
	srli	a2, a2, 57
	add	a0, a0, a2
	zext.h	a1, a1
	sh1add	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a2, a2, 5
	add.uw	a0, a2, a0
	andi	a1, a1, 255
	add	a0, a0, a1
	ret
