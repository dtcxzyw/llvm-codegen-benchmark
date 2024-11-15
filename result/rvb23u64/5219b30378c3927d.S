func000000000000001a:                   # @func000000000000001a
	slli	a2, a2, 58
	srli	a2, a2, 59
	slli	a3, a2, 3
	slli	a2, a2, 6
	sub	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000000a:                   # @func000000000000000a
	srliw	a2, a2, 24
	slli	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000002:                   # @func0000000000000002
	srliw	a2, a2, 24
	slli	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	srliw	a2, a2, 6
	add	a0, a0, a2
	sh3add	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	li	a3, 1
	slli	a0, a0, 4
	slli	a3, a3, 35
	addi	a3, a3, -16
	and	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
