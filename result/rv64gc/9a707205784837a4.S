func0000000000000030:                   # @func0000000000000030
	andi	a1, a1, 63
	slli	a2, a1, 5
	slli	a1, a1, 7
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 144
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, -4
	slli	a1, a1, 4
	sub	a0, a0, a1
	addi	a0, a0, -16
	ret
func000000000000001a:                   # @func000000000000001a
	andi	a1, a1, 15
	slli	a1, a1, 4
	sub	a0, a0, a1
	addi	a0, a0, -16
	ret
func000000000000003f:                   # @func000000000000003f
	slli	a1, a1, 48
	srli	a1, a1, 48
	slli	a2, a1, 1
	slli	a1, a1, 3
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 744
	ret
func000000000000003c:                   # @func000000000000003c
	slli	a1, a1, 48
	srli	a1, a1, 48
	slli	a2, a1, 1
	slli	a1, a1, 3
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 744
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a1, a1, -2
	slli	a1, a1, 3
	sub	a0, a0, a1
	addi	a0, a0, 16
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a1, a1, -2
	slli	a1, a1, 3
	sub	a0, a0, a1
	addi	a0, a0, -8
	ret
