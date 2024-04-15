func0000000000000014:                   # @func0000000000000014
	zext.h	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	fcvt.s.wu	fa0, a0
	ret
func0000000000000000:                   # @func0000000000000000
	add.uw	a1, a2, a1
	add	a0, a0, a1
	fcvt.d.lu	fa0, a0
	ret
