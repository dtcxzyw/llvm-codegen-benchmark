func000000000000007f:                   # @func000000000000007f
	zext.h	a1, a1
	slliw	a1, a1, 13
	slliw	a0, a0, 23
	or	a0, a0, a1
	ret
func000000000000005d:                   # @func000000000000005d
	zext.h	a1, a1
	slliw	a1, a1, 13
	slliw	a0, a0, 16
	or	a0, a0, a1
	ret
func0000000000000077:                   # @func0000000000000077
	slliw	a1, a1, 24
	slliw	a0, a0, 16
	or	a0, a0, a1
	ret
func000000000000003d:                   # @func000000000000003d
	zext.h	a1, a1
	slliw	a1, a1, 13
	slliw	a0, a0, 31
	or	a0, a0, a1
	ret
func000000000000007e:                   # @func000000000000007e
	slliw	a1, a1, 16
	zext.h	a0, a0
	slliw	a0, a0, 8
	or	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	slliw	a1, a1, 16
	zext.h	a0, a0
	slliw	a0, a0, 8
	or	a0, a0, a1
	ret
func000000000000007d:                   # @func000000000000007d
	slliw	a1, a1, 16
	slliw	a0, a0, 24
	or	a0, a0, a1
	ret
func000000000000001e:                   # @func000000000000001e
	zext.h	a1, a1
	zext.h	a0, a0
	slli	a1, a1, 4
	slli	a0, a0, 12
	or	a0, a0, a1
	ret
func0000000000000019:                   # @func0000000000000019
	zext.h	a1, a1
	slliw	a1, a1, 13
	slliw	a0, a0, 29
	or	a0, a0, a1
	ret
