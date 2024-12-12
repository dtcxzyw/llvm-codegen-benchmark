func0000000000000f64:                   # @func0000000000000f64
	sext.w	a2, a2
	add	a0, a0, a1
	sh1add	a1, a2, a2
	sh2add	a1, a1, a0
	addi	a1, a1, -12
	sltu	a0, a0, a1
	ret
func0000000000000764:                   # @func0000000000000764
	add	a0, a0, a1
	add.uw	a1, a2, a0
	addi	a1, a1, -8
	sltu	a0, a0, a1
	ret
func0000000000000804:                   # @func0000000000000804
	sext.w	a2, a2
	add	a0, a0, a1
	add	a2, a2, a0
	addi	a2, a2, -1
	sltu	a0, a0, a2
	ret
func0000000000000744:                   # @func0000000000000744
	sh1add	a1, a1, a1
	slli.uw	a2, a2, 3
	sh3add	a0, a1, a0
	sh1add	a1, a2, a2
	add	a1, a1, a0
	addi	a1, a1, -24
	sltu	a0, a0, a1
	ret
func0000000000000704:                   # @func0000000000000704
	sh3add	a0, a1, a0
	sh3add.uw	a1, a2, a0
	addi	a1, a1, -8
	sltu	a0, a0, a1
	ret
func0000000000000865:                   # @func0000000000000865
	sext.w	a2, a2
	add	a0, a0, a1
	add	a2, a2, a0
	addi	a2, a2, -1
	sltu	a0, a2, a0
	xori	a0, a0, 1
	ret
func0000000000000868:                   # @func0000000000000868
	sext.w	a2, a2
	add	a0, a0, a1
	add	a2, a2, a0
	addi	a2, a2, -1
	sltu	a0, a2, a0
	ret
func0000000000000f44:                   # @func0000000000000f44
	sext.w	a2, a2
	sh1add	a0, a1, a0
	sh1add	a1, a2, a0
	addi	a1, a1, -2
	sltu	a0, a0, a1
	ret
