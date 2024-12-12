func0000000000000544:                   # @func0000000000000544
	sext.w	a2, a2
	slli	a2, a2, 3
	add	a0, a0, a2
	slli	a1, a1, 3
	add	a1, a1, a0
	addi	a1, a1, -8
	sltu	a0, a1, a0
	ret
func0000000000000744:                   # @func0000000000000744
	sext.w	a2, a2
	slli	a2, a2, 3
	add	a0, a0, a2
	slli	a1, a1, 3
	add	a1, a1, a0
	addi	a1, a1, -8
	sltu	a0, a1, a0
	ret
func0000000000000568:                   # @func0000000000000568
	sext.w	a2, a2
	slli	a2, a2, 2
	add	a0, a0, a2
	slli	a1, a1, 2
	add	a1, a1, a0
	addi	a1, a1, 32
	sltu	a0, a0, a1
	ret
