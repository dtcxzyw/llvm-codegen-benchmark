func0000000000000061:                   # @func0000000000000061
	sh1add	a2, a2, a2
	sh1add	a1, a2, a1
	slli	a1, a1, 8
	lui	a2, 61440
	addiw	a2, a2, 15
	slli	a2, a2, 24
	addi	a2, a2, 15
	slli	a2, a2, 8
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000007d:                   # @func000000000000007d
	sh1add	a2, a2, a2
	sh1add	a1, a2, a1
	slli	a1, a1, 8
	lui	a2, 61440
	addiw	a2, a2, 15
	slli	a2, a2, 24
	addi	a2, a2, 15
	slli	a2, a2, 8
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000007f:                   # @func000000000000007f
	sh2add	a2, a2, a2
	sh1add	a1, a2, a1
	slli	a1, a1, 2
	lui	a2, 4
	addiw	a2, a2, -256
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000006b:                   # @func000000000000006b
	sh2add	a2, a2, a2
	sh1add	a1, a2, a1
	slli	a1, a1, 4
	lui	a2, 1008
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000006f:                   # @func000000000000006f
	sh2add	a2, a2, a2
	sh1add	a1, a2, a1
	slli	a1, a1, 2
	lui	a2, 4
	addiw	a2, a2, -256
	and	a1, a1, a2
	or	a0, a0, a1
	ret
