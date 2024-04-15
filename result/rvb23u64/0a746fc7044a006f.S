func0000000000000002:                   # @func0000000000000002
	addi	a1, a1, 32
	slli	a1, a1, 50
	srli	a1, a1, 50
	sh2add	a1, a1, a1
	sh3add	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a1, a1, 19
	srliw	a1, a1, 3
	sh3add	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a1, a1, 3
	lui	a2, 16
	addiw	a2, a2, -4
	and	a1, a1, a2
	add	a0, a0, a1
	ret
