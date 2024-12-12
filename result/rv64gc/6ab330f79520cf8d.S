func000000000000004e:                   # @func000000000000004e
	andi	a1, a1, -16
	addi	a1, a1, 21
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, -16
	ret
func000000000000002f:                   # @func000000000000002f
	andi	a1, a1, -4
	addi	a1, a1, -6
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, 6
	ret
func0000000000000070:                   # @func0000000000000070
	slli	a1, a1, 44
	srli	a1, a1, 42
	add	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	andi	a1, a1, 3
	addi	a1, a1, -1
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func000000000000007e:                   # @func000000000000007e
	andi	a1, a1, 255
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
func000000000000007f:                   # @func000000000000007f
	andi	a1, a1, 511
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
