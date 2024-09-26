func000000000000003e:                   # @func000000000000003e
	slliw	a2, a2, 21
	zext.h	a1, a1
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000002f:                   # @func000000000000002f
	slliw	a2, a2, 16
	zext.h	a1, a1
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	slliw	a2, a2, 16
	zext.h	a1, a1
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000003c:                   # @func000000000000003c
	zext.h	a2, a2
	slli	a2, a2, 8
	zext.h	a1, a1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000003d:                   # @func000000000000003d
	zext.h	a2, a2
	slli	a2, a2, 8
	zext.h	a1, a1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000003a:                   # @func000000000000003a
	slliw	a2, a2, 24
	zext.h	a1, a1
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000003f:                   # @func000000000000003f
	zext.h	a2, a2
	slli	a2, a2, 12
	zext.h	a1, a1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000003:                   # @func0000000000000003
	slliw	a2, a2, 19
	zext.h	a1, a1
	or	a1, a1, a2
	or	a0, a0, a1
	ret
