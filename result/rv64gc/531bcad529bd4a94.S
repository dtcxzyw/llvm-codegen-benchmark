func0000000000000010:                   # @func0000000000000010
	sext.w	a2, a2
	slli	a2, a2, 1
	andi	a2, a2, -4
	slli	a0, a0, 2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	sraiw	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000000a:                   # @func000000000000000a
	sraiw	a2, a2, 16
	slli	a2, a2, 2
	slli	a0, a0, 2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a2, a2
	slli	a2, a2, 2
	andi	a2, a2, -8
	slli	a0, a0, 3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
