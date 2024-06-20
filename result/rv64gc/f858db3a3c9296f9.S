func000000000000000f:                   # @func000000000000000f
	andi	a2, a2, 255
	slli	a2, a2, 5
	slli	a0, a0, 5
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 76
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a2, a2, 60
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 14
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a2, a2, 37
	srli	a2, a2, 37
	slli	a2, a2, 2
	slli	a0, a0, 2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 48
	ret
func0000000000000009:                   # @func0000000000000009
	andi	a2, a2, 255
	slli	a3, a2, 3
	slli	a2, a2, 5
	sub	a2, a2, a3
	slli	a3, a0, 3
	slli	a0, a0, 5
	sub	a0, a0, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 16
	ret
func0000000000000007:                   # @func0000000000000007
	srliw	a2, a2, 6
	slli	a2, a2, 6
	slli	a0, a0, 2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 64
	ret
func0000000000000006:                   # @func0000000000000006
	srliw	a2, a2, 1
	slli	a2, a2, 1
	slli	a0, a0, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 14
	ret
