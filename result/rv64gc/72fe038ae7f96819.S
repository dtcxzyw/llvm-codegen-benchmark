func0000000000000000:                   # @func0000000000000000
	subw	a2, a2, a1
	addi	a2, a2, 1
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a2
	ret
func0000000000000021:                   # @func0000000000000021
	subw	a2, a2, a1
	addi	a2, a2, -2
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a2
	ret
func0000000000000023:                   # @func0000000000000023
	subw	a2, a2, a1
	addi	a2, a2, -8
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a2
	ret
func0000000000000003:                   # @func0000000000000003
	sub	a3, a3, a2
	add	a2, a3, a0
	lui	a3, 1048574
	srli	a3, a3, 12
	add	a2, a2, a3
	sltu	a0, a2, a0
	add	a1, a1, a0
	mv	a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	subw	a2, a2, a1
	addi	a2, a2, 1
	slli	a2, a2, 48
	srli	a2, a2, 48
	addw	a0, a0, a2
	ret
