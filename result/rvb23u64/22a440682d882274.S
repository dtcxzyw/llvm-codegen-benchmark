func0000000000000005:                   # @func0000000000000005
	srai	a2, a2, 32
	add	a0, a0, a2
	add.uw	a0, a1, a0
	ret
func0000000000000014:                   # @func0000000000000014
	sraiw	a2, a2, 16
	add	a0, a0, a2
	zext.h	a1, a1
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	sraiw	a2, a2, 16
	add	a0, a0, a2
	zext.h	a1, a1
	addw	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	srai	a2, a2, 32
	add	a0, a0, a2
	add.uw	a0, a1, a0
	ret
func0000000000000035:                   # @func0000000000000035
	srai	a2, a2, 27
	add	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	srai	a2, a2, 32
	add	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	srai	a2, a2, 1
	add	a0, a0, a2
	zext.h	a1, a1
	add	a0, a0, a1
	ret
