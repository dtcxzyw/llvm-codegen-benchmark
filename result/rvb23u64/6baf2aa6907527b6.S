func0000000000000018:                   # @func0000000000000018
	addiw	a1, a1, 1
	slliw	a0, a0, 8
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	addiw	a1, a1, 29
	slliw	a0, a0, 16
	or	a0, a0, a1
	ret
func000000000000003b:                   # @func000000000000003b
	slli	a0, a0, 24
	add	a0, a0, a1
	lui	a1, 8
	addw	a0, a0, a1
	ret
