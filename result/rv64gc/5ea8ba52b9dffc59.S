func000000000000003f:                   # @func000000000000003f
	or	a1, a1, a2
	lui	a2, 16
	slli	a1, a1, 10
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
func0000000000000027:                   # @func0000000000000027
	or	a1, a1, a2
	lui	a2, 16
	slli	a1, a1, 16
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	or	a1, a1, a2
	slli	a1, a1, 10
	lui	a2, 1034752
	addw	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000001b:                   # @func000000000000001b
	or	a1, a1, a2
	lui	a2, 1034768
	slli	a1, a1, 10
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
