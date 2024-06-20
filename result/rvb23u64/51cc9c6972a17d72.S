func000000000000003c:                   # @func000000000000003c
	slliw	a2, a2, 6
	sh3add	a1, a2, a1
	sh3add	a0, a0, a1
	addi	a0, a0, -8
	ret
func000000000000001c:                   # @func000000000000001c
	slliw	a2, a2, 4
	sh1add	a1, a2, a1
	sh1add	a0, a0, a1
	addi	a0, a0, -2
	ret
func0000000000000021:                   # @func0000000000000021
	slli	a2, a2, 49
	srli	a2, a2, 48
	slli	a3, a2, 1
	slli	a2, a2, 4
	sub	a2, a2, a3
	slli	a3, a0, 1
	slli	a0, a0, 4
	sub	a0, a0, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 12
	ret
func000000000000003e:                   # @func000000000000003e
	slliw	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret
func000000000000003f:                   # @func000000000000003f
	slliw	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a2, a2, 2
	add.uw	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 3
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a2, a2, 5
	add.uw	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
