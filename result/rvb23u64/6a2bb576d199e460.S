func000000000000005e:                   # @func000000000000005e
	slli	a2, a2, 6
	add	a0, a0, a2
	addiw	a0, a0, -64
	addiw	a1, a1, 248
	or	a0, a0, a1
	ret
func000000000000007b:                   # @func000000000000007b
	slli	a2, a2, 6
	add	a0, a0, a1
	add	a0, a0, a2
	li	a1, -1040
	sh3add	a0, a1, a0
	sext.w	a0, a0
	ret
func0000000000000077:                   # @func0000000000000077
	slli	a2, a2, 6
	add	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 1048350
	addw	a0, a0, a1
	ret
func000000000000007a:                   # @func000000000000007a
	slli	a2, a2, 6
	add	a1, a1, a2
	lui	a2, 1048574
	addw	a1, a1, a2
	lui	a2, 1048352
	addw	a0, a0, a2
	or	a0, a0, a1
	ret
