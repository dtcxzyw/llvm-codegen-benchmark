func0000000000000002:                   # @func0000000000000002
	lui	a1, 1600
	or	a0, a0, a1
	li	a1, 0
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a1, 2048
	addiw	a1, a1, 1
	or	a0, a0, a1
	li	a1, 0
	ret
func0000000000000003:                   # @func0000000000000003
	li	a1, 1
	slli	a1, a1, 52
	or	a0, a0, a1
	li	a1, 0
	ret
