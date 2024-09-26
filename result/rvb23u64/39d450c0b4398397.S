func000000000000003e:                   # @func000000000000003e
	srliw	a2, a2, 3
	sllw	a1, a2, a1
	add	a0, a0, a1
	ret
func000000000000001e:                   # @func000000000000001e
	srliw	a2, a2, 8
	sllw	a1, a2, a1
	sh2add	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	srliw	a2, a2, 3
	sllw	a1, a2, a1
	add.uw	a0, a1, a0
	ret
