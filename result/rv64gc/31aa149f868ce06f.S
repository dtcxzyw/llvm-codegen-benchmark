func000000000000000f:                   # @func000000000000000f
	srliw	a1, a1, 9
	slli	a1, a1, 2
	addw	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	srliw	a1, a1, 16
	slli	a1, a1, 2
	addw	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	srli	a1, a1, 1
	lui	a2, 8
	addiw	a2, a2, -128
	and	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	srli	a1, a1, 3
	andi	a1, a1, -8
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 2
	andi	a1, a1, -8
	add	a0, a0, a1
	ret
