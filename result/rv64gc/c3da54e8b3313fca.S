func000000000000002b:                   # @func000000000000002b
	sext.w	a0, a0
	addi	a0, a0, -1
	srli	a0, a0, 1
	addi	a0, a0, 1
	andi	a0, a0, -2
	ret
func000000000000000b:                   # @func000000000000000b
	slli	a0, a0, 32
	srli	a0, a0, 32
	addi	a0, a0, -8
	srli	a0, a0, 3
	addi	a0, a0, 1
	andi	a0, a0, -4
	ret
func000000000000001b:                   # @func000000000000001b
	slli	a0, a0, 32
	srli	a0, a0, 32
	addi	a0, a0, 63
	srli	a0, a0, 6
	addi	a0, a0, -1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func000000000000003b:                   # @func000000000000003b
	sext.w	a0, a0
	addi	a0, a0, 63
	srli	a0, a0, 6
	addi	a0, a0, -1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000019:                   # @func0000000000000019
	slli	a0, a0, 32
	srli	a0, a0, 32
	addi	a0, a0, 63
	srli	a0, a0, 6
	addi	a0, a0, -1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
