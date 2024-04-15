func000000000000000e:                   # @func000000000000000e
	srliw	a1, a1, 1
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func000000000000000c:                   # @func000000000000000c
	srliw	a1, a1, 6
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	srliw	a1, a1, 6
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret
