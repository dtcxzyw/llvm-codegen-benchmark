func0000000000000010:                   # @func0000000000000010
	add	a1, a1, a2
	srliw	a1, a1, 23
	slli	a1, a1, 23
	slli	a0, a0, 13
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	srliw	a1, a1, 2
	slli	a1, a1, 2
	sh2add	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	add	a1, a1, a2
	andi	a1, a1, -8
	sh3add	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	add	a1, a1, a2
	andi	a1, a1, -8
	slli	a0, a0, 4
	add	a0, a0, a1
	ret
