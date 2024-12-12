func0000000000000f64:                   # @func0000000000000f64
	sext.w	a2, a2
	add	a0, a0, a1
	slli	a1, a2, 2
	slli	a2, a2, 4
	sub	a2, a2, a1
	add	a2, a2, a0
	addi	a2, a2, -12
	sltu	a0, a0, a2
	ret
func0000000000000764:                   # @func0000000000000764
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a1
	add	a2, a2, a0
	addi	a2, a2, -8
	sltu	a0, a0, a2
	ret
func0000000000000804:                   # @func0000000000000804
	sext.w	a2, a2
	add	a0, a0, a1
	add	a2, a2, a0
	addi	a2, a2, -1
	sltu	a0, a0, a2
	ret
func0000000000000744:                   # @func0000000000000744
	slli	a3, a1, 3
	slli	a1, a1, 5
	slli	a2, a2, 32
	sub	a1, a1, a3
	srli	a3, a2, 29
	srli	a2, a2, 27
	add	a0, a0, a1
	sub	a2, a2, a3
	add	a2, a2, a0
	addi	a2, a2, -24
	sltu	a0, a0, a2
	ret
func0000000000000704:                   # @func0000000000000704
	slli	a1, a1, 3
	slli	a2, a2, 32
	add	a0, a0, a1
	srli	a2, a2, 29
	add	a2, a2, a0
	addi	a2, a2, -8
	sltu	a0, a0, a2
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
	slli	a1, a1, 1
	add	a0, a0, a1
	slli	a2, a2, 1
	add	a2, a2, a0
	addi	a2, a2, -2
	sltu	a0, a0, a2
	ret
