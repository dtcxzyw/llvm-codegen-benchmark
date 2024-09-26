func000000000000001a:                   # @func000000000000001a
	slli	a2, a2, 55
	srli	a2, a2, 58
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	sh2add	a0, a1, a0
	srli	a2, a2, 3
	andi	a1, a2, 508
	add	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a1, a1, 4
	add	a0, a0, a1
	srli	a2, a2, 12
	lui	a1, 1
	addiw	a1, a1, -16
	and	a1, a1, a2
	add	a0, a0, a1
	ret
