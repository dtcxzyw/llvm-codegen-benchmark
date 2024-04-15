func000000000000000f:                   # @func000000000000000f
	zext.h	a2, a2
	zext.h	a1, a1
	add	a1, a1, a2
	zext.h	a0, a0
	add	a0, a0, a1
	ret
func000000000000005f:                   # @func000000000000005f
	sext.w	a2, a2
	add.uw	a1, a1, a2
	sext.w	a0, a0
	add	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	zext.w	a2, a2
	add.uw	a1, a1, a2
	sext.w	a0, a0
	add	a0, a0, a1
	ret
func000000000000003f:                   # @func000000000000003f
	sext.w	a1, a1
	add.uw	a1, a2, a1
	sext.w	a0, a0
	add	a0, a0, a1
	ret
func000000000000004f:                   # @func000000000000004f
	add	a2, a2, a1
	sltu	a1, a2, a1
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a2
	ret
func000000000000002f:                   # @func000000000000002f
	add	a2, a2, a1
	sltu	a1, a2, a1
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a2
	ret
func000000000000006f:                   # @func000000000000006f
	zext.h	a2, a2
	zext.h	a1, a1
	add	a1, a1, a2
	zext.h	a0, a0
	add	a0, a0, a1
	ret
func000000000000007f:                   # @func000000000000007f
	zext.h	a2, a2
	zext.h	a1, a1
	add	a1, a1, a2
	zext.h	a0, a0
	add	a0, a0, a1
	ret
