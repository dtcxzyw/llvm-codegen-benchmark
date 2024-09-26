func0000000000000006:                   # @func0000000000000006
	slli	a0, a0, 32
	srli	a0, a0, 32
	addi	a0, a0, 1
	srli	a0, a0, 32
	ret
func000000000000000e:                   # @func000000000000000e
	sext.w	a0, a0
	li	a1, 1
	slli	a1, a1, 38
	addi	a1, a1, -129
	add	a0, a0, a1
	srli	a0, a0, 6
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a0, a0, 32
	srli	a0, a0, 32
	addi	a0, a0, -1
	srli	a0, a0, 6
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a0, a0, 32
	srli	a0, a0, 32
	addi	a0, a0, 1
	srli	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	addi	a0, a0, -1
	srli	a0, a0, 1
	ret
func000000000000000f:                   # @func000000000000000f
	sext.w	a0, a0
	li	a1, 1
	slli	a1, a1, 33
	addi	a1, a1, -4
	add	a0, a0, a1
	srli	a0, a0, 1
	ret
