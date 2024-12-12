func0000000000000012:                   # @func0000000000000012
	lui	a2, 13824
	add	a1, a1, a2
	or	a0, a0, a1
	slli	a0, a0, 32
	ret
func0000000000000008:                   # @func0000000000000008
	add	a0, a0, a1
	addi	a0, a0, 2
	slli	a0, a0, 42
	ret
func000000000000001f:                   # @func000000000000001f
	add	a0, a0, a1
	lui	a1, 1048572
	addw	a0, a0, a1
	slli	a0, a0, 28
	ret
func0000000000000002:                   # @func0000000000000002
	lui	a2, 32
	add	a1, a1, a2
	or	a0, a0, a1
	slli	a0, a0, 32
	ret
