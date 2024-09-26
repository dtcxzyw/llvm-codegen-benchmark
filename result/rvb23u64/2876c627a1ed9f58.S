func0000000000000088:                   # @func0000000000000088
	add	a1, a1, a2
	addi	a1, a1, 1
	zext.w	a1, a1
	sltu	a0, a1, a0
	ret
func0000000000000084:                   # @func0000000000000084
	add	a1, a1, a2
	addi	a1, a1, 1
	zext.w	a1, a1
	sltu	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	add	a1, a1, a2
	addi	a1, a1, -9
	zext.w	a1, a1
	sltu	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	add	a1, a1, a2
	addi	a1, a1, -9
	zext.w	a1, a1
	sltu	a0, a1, a0
	ret
func0000000000000608:                   # @func0000000000000608
	add	a1, a1, a2
	addi	a1, a1, 1
	zext.w	a1, a1
	sltu	a0, a1, a0
	ret
