func00000000000000fa:                   # @func00000000000000fa
	slli	a1, a1, 12
	slli	a0, a0, 6
	or	a0, a0, a1
	srliw	a0, a0, 10
	ret
func0000000000000050:                   # @func0000000000000050
	slli	a1, a1, 6
	slli	a0, a0, 12
	or	a0, a0, a1
	srliw	a0, a0, 8
	ret
func00000000000000f8:                   # @func00000000000000f8
	slli	a1, a1, 12
	slli	a0, a0, 6
	or	a0, a0, a1
	srliw	a0, a0, 8
	ret
func00000000000000f0:                   # @func00000000000000f0
	slli	a1, a1, 18
	slli	a0, a0, 12
	or	a0, a0, a1
	srliw	a0, a0, 16
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 18
	slli	a0, a0, 12
	or	a0, a0, a1
	srliw	a0, a0, 16
	ret
func00000000000000c0:                   # @func00000000000000c0
	slli	a1, a1, 5
	slli	a0, a0, 1
	or	a0, a0, a1
	srliw	a0, a0, 8
	ret
