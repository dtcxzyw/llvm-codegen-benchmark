func000000000000006f:                   # @func000000000000006f
	add.uw	a1, a2, a1
	zext.w	a0, a0
	sub	a0, a1, a0
	li	a1, -1
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	add	a3, a3, a1
	sltu	a1, a3, a1
	add	a1, a1, a2
	sltu	a2, a3, a0
	sub	a1, a1, a2
	sub	a0, a3, a0
	snez	a2, a0
	add	a1, a1, a2
	addi	a0, a0, -1
	ret
func00000000000000ef:                   # @func00000000000000ef
	add	a3, a3, a1
	sltu	a1, a3, a1
	add	a1, a1, a2
	sltu	a2, a3, a0
	sub	a1, a1, a2
	sub	a0, a3, a0
	snez	a2, a0
	add	a1, a1, a2
	addi	a0, a0, -1
	ret
func0000000000000025:                   # @func0000000000000025
	add.uw	a1, a2, a1
	li	a2, -1
	slli	a2, a2, 32
	orn	a0, a2, a0
	add	a0, a0, a1
	ret
func000000000000006d:                   # @func000000000000006d
	zext.h	a2, a2
	add	a1, a1, a2
	zext.h	a0, a0
	subw	a0, a1, a0
	addiw	a0, a0, 8
	ret
