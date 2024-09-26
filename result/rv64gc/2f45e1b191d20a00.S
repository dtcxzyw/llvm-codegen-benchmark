func000000000000001a:                   # @func000000000000001a
	slli	a1, a1, 56
	srli	a1, a1, 59
	add	a0, a0, a1
	addi	a0, a0, 2047
	addi	a0, a0, 832
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a1, a1, 224
	srli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 44
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a1, a1, 224
	srli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func000000000000007a:                   # @func000000000000007a
	slli	a1, a1, 56
	srli	a1, a1, 59
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
