func0000000000000002:                   # @func0000000000000002
	slli	a1, a1, 1
	andi	a1, a1, -4
	add	a0, a0, a1
	addi	a0, a0, -8
	ret
func0000000000000007:                   # @func0000000000000007
	srli	a1, a1, 1
	andi	a1, a1, -8
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000005:                   # @func0000000000000005
	srli	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 24
	ret
func0000000000000003:                   # @func0000000000000003
	srli	a1, a1, 1
	slli	a2, a1, 3
	slli	a1, a1, 6
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -56
	ret
func000000000000000e:                   # @func000000000000000e
	srli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func000000000000000f:                   # @func000000000000000f
	srli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 20
	ret
func0000000000000006:                   # @func0000000000000006
	srli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
func000000000000000b:                   # @func000000000000000b
	srli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, -2
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 2
	andi	a1, a1, -8
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
