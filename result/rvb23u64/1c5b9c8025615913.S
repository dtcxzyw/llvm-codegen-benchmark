func0000000000000007:                   # @func0000000000000007
	divuw	a0, a0, a1
	slli	a0, a0, 32
	ret
func0000000000000002:                   # @func0000000000000002
	divuw	a0, a0, a1
	slli	a0, a0, 32
	ret
func0000000000000000:                   # @func0000000000000000
	divuw	a0, a0, a1
	slli	a0, a0, 48
	ret
func0000000000000004:                   # @func0000000000000004
	zext.h	a1, a1
	zext.h	a0, a0
	divuw	a0, a0, a1
	slliw	a0, a0, 24
	ret
