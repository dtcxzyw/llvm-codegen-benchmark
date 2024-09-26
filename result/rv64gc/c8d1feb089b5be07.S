func000000000000001a:                   # @func000000000000001a
	li	a2, 1
	slli	a3, a2, 37
	addi	a3, a3, -32
	add	a1, a1, a3
	srli	a1, a1, 2
	slli	a2, a2, 35
	addi	a2, a2, -8
	and	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	addi	a1, a1, 1
	slli	a1, a1, 53
	srli	a1, a1, 61
	slli	a2, a1, 3
	slli	a1, a1, 5
	sub	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	li	a2, 1
	slli	a2, a2, 34
	addi	a2, a2, -84
	add	a1, a1, a2
	srli	a1, a1, 2
	slli	a1, a1, 32
	li	a2, 5
	slli	a2, a2, 36
	mulhu	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	li	a2, 1
	slli	a2, a2, 34
	addi	a3, a2, -64
	add	a1, a1, a3
	addi	a2, a2, -4
	and	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000001e:                   # @func000000000000001e
	li	a2, 1
	slli	a2, a2, 35
	addi	a3, a2, -48
	add	a1, a1, a3
	addi	a2, a2, -8
	and	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	addi	a1, a1, -1
	srliw	a1, a1, 6
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 1
	addi	a1, a1, 14
	andi	a1, a1, 24
	add	a0, a0, a1
	ret
