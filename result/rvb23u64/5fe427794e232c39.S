func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 255
	srl	a1, a1, a2
	andi	a0, a0, 1
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	zext.h	a1, a1
	srl	a1, a1, a2
	andi	a0, a0, 1
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a2, a2, 16
	srli	a2, a2, 16
	srl	a0, a0, a1
	add	a0, a0, a2
	ret
