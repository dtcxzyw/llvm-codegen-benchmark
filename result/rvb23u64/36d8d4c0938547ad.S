func0000000000000002:                   # @func0000000000000002
	add.uw	a0, a1, a0
	srai	a0, a0, 32
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 255
	add	a0, a0, a1
	sraiw	a0, a0, 8
	ret
func0000000000000008:                   # @func0000000000000008
	zext.h	a1, a1
	add	a0, a0, a1
	sraiw	a0, a0, 31
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a1, a1
	add	a0, a0, a1
	srai	a0, a0, 4
	ret
