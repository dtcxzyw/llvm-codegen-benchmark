func000000000000000e:                   # @func000000000000000e
	srliw	a0, a0, 24
	slli	a1, a0, 8
	or	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	srliw	a0, a0, 16
	lui	a1, 1048573
	addiw	a1, a1, -1
	mul	a0, a0, a1
	ret
