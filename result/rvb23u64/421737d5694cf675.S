func000000000000000e:                   # @func000000000000000e
	slli	a2, a2, 20
	or	a1, a1, a2
	addw	a0, a0, a1
	lui	a1, 240
	addiw	a1, a1, 512
	or	a0, a0, a1
	ret
func000000000000002e:                   # @func000000000000002e
	slli	a2, a2, 28
	or	a1, a1, a2
	addw	a0, a0, a1
	lui	a1, 240
	addiw	a1, a1, 512
	or	a0, a0, a1
	ret
