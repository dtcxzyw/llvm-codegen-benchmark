func0000000000000000:                   # @func0000000000000000
	srli	a1, a1, 13
	andi	a1, a1, 28
	add	a0, a0, a1
	addi	a0, a0, -4
	ret
func0000000000000008:                   # @func0000000000000008
	srliw	a1, a1, 6
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func000000000000000a:                   # @func000000000000000a
	srli	a1, a1, 26
	srliw	a1, a1, 6
	slli	a1, a1, 6
	add	a0, a0, a1
	addi	a0, a0, 63
	ret
func0000000000000002:                   # @func0000000000000002
	srli	a1, a1, 3
	andi	a1, a1, 24
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func000000000000001a:                   # @func000000000000001a
	andi	a1, a1, 62
	slli	a1, a1, 7
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func000000000000001b:                   # @func000000000000001b
	slli	a1, a1, 1
	li	a2, 1
	slli	a2, a2, 36
	addi	a2, a2, -16
	and	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000010:                   # @func0000000000000010
	li	a2, 1
	slli	a2, a2, 35
	addi	a2, a2, -16
	and	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -16
	ret
