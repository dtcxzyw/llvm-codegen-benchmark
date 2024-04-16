func0000000000000002:                   # @func0000000000000002
	li	a2, 15
	slli	a2, a2, 9
	add	a1, a1, a2
	slli	a1, a1, 51
	srli	a1, a1, 60
	add	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	lui	a2, 16
	addiw	a2, a2, -16
	add	a1, a1, a2
	srli	a1, a1, 3
	lui	a2, 2
	addiw	a2, a2, -8
	and	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	addi	a1, a1, 31
	srliw	a1, a1, 5
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	slli	a1, a1, 1
	addi	a1, a1, 480
	andi	a1, a1, 480
	add	a0, a0, a1
	ret
