func0000000000000003:                   # @func0000000000000003
	add.uw	a1, a2, a1
	remu	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	zext.h	a2, a2
	add	a1, a1, a2
	remu	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a2
	add	a1, a1, a2
	remu	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	add.uw	a1, a2, a1
	remu	a0, a1, a0
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a2, a2
	add	a1, a1, a2
	remu	a0, a1, a0
	ret
