func000000000000004a:                   # @func000000000000004a
	andi	a1, a1, -16
	addi	a1, a1, 21
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, -16
	ret
func000000000000002a:                   # @func000000000000002a
	andi	a1, a1, -4
	addi	a1, a1, -6
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, 6
	ret
func0000000000000070:                   # @func0000000000000070
	slli	a1, a1, 44
	srli	a1, a1, 44
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
func000000000000002b:                   # @func000000000000002b
	slli	a1, a1, 37
	srli	a1, a1, 37
	addi	a1, a1, -1
	slli	a1, a1, 32
	srli	a1, a1, 27
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func000000000000007a:                   # @func000000000000007a
	andi	a1, a1, 255
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
