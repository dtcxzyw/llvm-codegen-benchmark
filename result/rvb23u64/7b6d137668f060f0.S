func0000000000000012:                   # @func0000000000000012
	srliw	a2, a2, 24
	slli	a2, a2, 2
	sext.w	a1, a1
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000001a:                   # @func000000000000001a
	srliw	a2, a2, 8
	slli	a2, a2, 6
	add	a0, a0, a2
	sext.w	a1, a1
	sh2add	a0, a1, a0
	ret
func0000000000000010:                   # @func0000000000000010
	srli	a2, a2, 20
	lui	a3, 4
	addiw	a3, a3, -16
	and	a2, a2, a3
	sext.w	a1, a1
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000000a:                   # @func000000000000000a
	srliw	a2, a2, 7
	slli	a2, a2, 4
	add	a0, a0, a2
	add.uw	a0, a1, a0
	ret
