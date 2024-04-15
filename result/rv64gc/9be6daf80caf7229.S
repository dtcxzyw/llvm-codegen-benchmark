func000000000000001a:                   # @func000000000000001a
	slli	a1, a1, 8
	add	a0, a0, a1
	srliw	a1, a0, 3
	slliw	a0, a0, 29
	or	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a1, a1, 24
	add	a0, a0, a1
	srliw	a1, a0, 28
	slliw	a0, a0, 4
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 18
	add	a0, a0, a1
	srli	a1, a0, 31
	slli	a0, a0, 33
	or	a0, a0, a1
	ret
