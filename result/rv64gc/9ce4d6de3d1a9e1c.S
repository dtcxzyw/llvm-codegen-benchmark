func0000000000000005:                   # @func0000000000000005
	slli	a2, a2, 1
	add	a1, a1, a2
	slli	a1, a1, 32
	or	a0, a0, a1
	ret
func00000000000000b4:                   # @func00000000000000b4
	slli	a2, a2, 4
	add	a1, a1, a2
	slliw	a1, a1, 24
	or	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a2, a2, 4
	add	a1, a1, a2
	slli	a1, a1, 48
	srli	a1, a1, 48
	slli	a1, a1, 16
	or	a0, a0, a1
	ret
func0000000000000045:                   # @func0000000000000045
	slli	a2, a2, 20
	add	a1, a1, a2
	slli	a1, a1, 32
	or	a0, a0, a1
	ret
func00000000000000b5:                   # @func00000000000000b5
	slli	a2, a2, 4
	add	a1, a1, a2
	slliw	a1, a1, 24
	or	a0, a0, a1
	ret
func00000000000000b7:                   # @func00000000000000b7
	slli	a2, a2, 4
	add	a1, a1, a2
	andi	a1, a1, 255
	slli	a1, a1, 16
	or	a0, a0, a1
	ret
func0000000000000055:                   # @func0000000000000055
	slli	a2, a2, 1
	add	a1, a1, a2
	slli	a1, a1, 32
	or	a0, a0, a1
	ret
