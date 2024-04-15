func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	andi	a2, a2, 255
	add	a1, a1, a2
	li	a2, 42
	mulw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a1, a1, a2
	slli	a2, a1, 1
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func00000000000001e4:                   # @func00000000000001e4
	sext.w	a0, a0
	andi	a2, a2, 255
	add	a1, a1, a2
	li	a2, 10
	mulw	a1, a1, a2
	sltu	a0, a0, a1
	ret
func00000000000001a4:                   # @func00000000000001a4
	andi	a2, a2, 255
	add	a1, a1, a2
	li	a2, 10
	mul	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000054:                   # @func0000000000000054
	sext.w	a0, a0
	slli	a2, a2, 48
	srli	a2, a2, 48
	add	a1, a1, a2
	li	a2, 6
	mulw	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000059:                   # @func0000000000000059
	sext.w	a0, a0
	slli	a2, a2, 48
	srli	a2, a2, 48
	add	a1, a1, a2
	li	a2, 12
	mulw	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000058:                   # @func0000000000000058
	sext.w	a0, a0
	slli	a2, a2, 48
	srli	a2, a2, 48
	add	a1, a1, a2
	slli	a2, a1, 3
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret
