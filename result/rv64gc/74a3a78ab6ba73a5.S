func00000000000000f8:                   # @func00000000000000f8
	slli	a2, a2, 8
	or	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 8
	ret
func00000000000000a0:                   # @func00000000000000a0
	add	a0, a0, a1
	srliw	a0, a0, 8
	ret
func00000000000000a2:                   # @func00000000000000a2
	slli	a2, a2, 24
	or	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 24
	ret
func0000000000000020:                   # @func0000000000000020
	slli	a2, a2, 4
	or	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 16
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a2, a2, 8
	or	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 8
	ret
func00000000000000e0:                   # @func00000000000000e0
	slli	a2, a2, 7
	or	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 23
	ret
func00000000000000ea:                   # @func00000000000000ea
	slli	a2, a2, 8
	or	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 24
	ret
func00000000000000aa:                   # @func00000000000000aa
	slli	a2, a2, 24
	or	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 24
	ret
