func0000000000000003:                   # @func0000000000000003
	not	a1, a1
	andi	a1, a1, 1
	slli	a2, a1, 5
	slli	a1, a1, 7
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 80
	ret
func0000000000000007:                   # @func0000000000000007
	addi	a1, a1, -1
	slli	a1, a1, 32
	srli	a2, a1, 28
	srli	a1, a1, 26
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 24
	ret
func000000000000000d:                   # @func000000000000000d
	addi	a1, a1, -1
	li	a2, 17
	slli	a2, a2, 36
	slli	a1, a1, 32
	mulhu	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 24
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a1, a1, -1
	slli	a1, a1, 33
	srli	a1, a1, 33
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func000000000000000f:                   # @func000000000000000f
	li	a2, 1
	slli	a2, a2, 32
	addi	a2, a2, -5
	add	a1, a1, a2
	addi	a2, a2, 4
	and	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000005:                   # @func0000000000000005
	addi	a1, a1, -1
	slli	a1, a1, 32
	srli	a2, a1, 27
	srli	a1, a1, 25
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func000000000000000b:                   # @func000000000000000b
	addi	a1, a1, -1
	slli	a1, a1, 32
	srli	a1, a1, 28
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
