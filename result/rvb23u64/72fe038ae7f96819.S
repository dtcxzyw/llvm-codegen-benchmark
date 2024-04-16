func0000000000000000:                   # @func0000000000000000
	subw	a2, a2, a1
	addi	a2, a2, 1
	add.uw	a0, a2, a0
	ret
func0000000000000021:                   # @func0000000000000021
	subw	a2, a2, a1
	addi	a2, a2, -2
	add.uw	a0, a2, a0
	ret
func0000000000000023:                   # @func0000000000000023
	subw	a2, a2, a1
	addi	a2, a2, -8
	add.uw	a0, a2, a0
	ret
func0000000000000003:                   # @func0000000000000003
	sub	a3, a3, a2
	lui	a2, 1048574
	srli	a2, a2, 12
	add	a2, a2, a3
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a2
	ret
func0000000000000001:                   # @func0000000000000001
	subw	a2, a2, a1
	addi	a2, a2, 1
	zext.h	a2, a2
	addw	a0, a0, a2
	ret
