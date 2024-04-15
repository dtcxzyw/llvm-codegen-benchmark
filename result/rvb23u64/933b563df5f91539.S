func0000000000000000:                   # @func0000000000000000
	lui	a3, 272
	mulw	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000000f:                   # @func000000000000000f
	sh1add	a2, a2, a2
	slli	a2, a2, 45
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000006:                   # @func0000000000000006
	or	a1, a1, a2
	li	a2, 273
	mulw	a0, a0, a2
	or	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	sh1add	a2, a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000000c:                   # @func000000000000000c
	sh1add	a2, a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
