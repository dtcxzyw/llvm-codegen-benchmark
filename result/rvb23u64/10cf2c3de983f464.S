func0000000000000002:                   # @func0000000000000002
	lui	a2, 12
	addi	a2, a2, 12
	addw	a1, a1, a2
	andi	a1, a1, -4
	add	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	addiw	a1, a1, -160
	srli	a1, a1, 1
	sh2add	a0, a1, a0
	ret
func0000000000000005:                   # @func0000000000000005
	addiw	a1, a1, -1
	srli	a1, a1, 1
	sh2add	a0, a1, a0
	ret
