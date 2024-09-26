func000000000000001e:                   # @func000000000000001e
	sub	a1, a1, a2
	srli	a1, a1, 3
	addi	a1, a1, -1
	slli	a1, a1, 32
	srli	a1, a1, 29
	add	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	sub	a1, a1, a2
	srli	a1, a1, 1
	addi	a1, a1, -2
	andi	a1, a1, -4
	add	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	sub	a1, a1, a2
	srli	a1, a1, 4
	li	a2, 1
	slli	a2, a2, 32
	addi	a2, a2, -2
	add	a1, a1, a2
	addi	a2, a2, 1
	and	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	sub	a1, a1, a2
	srli	a1, a1, 1
	li	a2, 1
	slli	a2, a2, 32
	addi	a2, a2, -2
	add	a1, a1, a2
	addi	a2, a2, 1
	and	a1, a1, a2
	slli	a1, a1, 1
	add	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	sub	a1, a1, a2
	srli	a1, a1, 2
	li	a2, -2
	add	a1, a1, a2
	srliw	a1, a1, 1
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
