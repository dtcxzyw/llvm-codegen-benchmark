func000000000000003b:                   # @func000000000000003b
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, -59
	ret
func000000000000003f:                   # @func000000000000003f
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, 14
	ret
func000000000000002b:                   # @func000000000000002b
	slli	a1, a1, 32
	srli	a1, a1, 29
	add	a0, a0, a1
	addi	a0, a0, -8
	ret
func0000000000000003:                   # @func0000000000000003
	addi	a1, a1, -1
	slli	a1, a1, 32
	srli	a1, a1, 30
	add	a0, a0, a1
	addi	a0, a0, -4
	ret
func000000000000001e:                   # @func000000000000001e
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 3
	ret
func0000000000000007:                   # @func0000000000000007
	addi	a1, a1, 4
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000016:                   # @func0000000000000016
	addi	a1, a1, -1
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000012:                   # @func0000000000000012
	addi	a1, a1, -4
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, -4
	ret
func0000000000000006:                   # @func0000000000000006
	addi	a1, a1, -24
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000023:                   # @func0000000000000023
	addi	a1, a1, 8
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
