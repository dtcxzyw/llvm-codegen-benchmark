func000000000000000e:                   # @func000000000000000e
	sext.w	a1, a0
	slli	a0, a0, 30
	or	a0, a0, a1
	lui	a1, 69905
	addiw	a1, a1, 273
	slli	a2, a1, 32
	add	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	zext.h	a1, a0
	slli	a0, a0, 16
	or	a0, a0, a1
	lui	a1, 1048560
	addi	a1, a1, 1
	slli.uw	a1, a1, 16
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
