func0000000000000005:                   # @func0000000000000005
	srliw	a2, a2, 8
	slli	a2, a2, 3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func000000000000006f:                   # @func000000000000006f
	bexti	a2, a2, 2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func000000000000002f:                   # @func000000000000002f
	bexti	a2, a2, 2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func000000000000000f:                   # @func000000000000000f
	bexti	a2, a2, 3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a2, a2, 45
	srli	a2, a2, 60
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
