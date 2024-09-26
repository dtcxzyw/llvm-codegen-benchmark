func000000000000001e:                   # @func000000000000001e
	zext.h	a1, a1
	slli	a1, a1, 7
	add	a0, a0, a1
	srliw	a0, a0, 15
	ret
func000000000000003c:                   # @func000000000000003c
	slli	a1, a1, 16
	add	a0, a0, a1
	srliw	a0, a0, 1
	ret
func000000000000001a:                   # @func000000000000001a
	zext.h	a1, a1
	slli	a1, a1, 10
	add	a0, a0, a1
	srliw	a0, a0, 11
	ret
