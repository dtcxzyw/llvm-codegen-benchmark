func0000000000000008:                   # @func0000000000000008
	slli	a3, a2, 3
	subw	a2, a2, a1
	subw	a3, a3, a2
	sltiu	a1, a3, 8
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func00000000000000f8:                   # @func00000000000000f8
	lui	a3, 244141
	addiw	a3, a3, -1536
	mul	a2, a2, a3
	add	a1, a1, a2
	srli	a1, a1, 32
	snez	a1, a1
	and	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	sh1add	a2, a2, a2
	sh3add	a1, a2, a1
	slti	a1, a1, 0
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func00000000000000ca:                   # @func00000000000000ca
	slli	a3, a2, 3
	slli	a2, a2, 6
	sub	a2, a2, a3
	add	a1, a1, a2
	slti	a1, a1, 0
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000054:                   # @func0000000000000054
	li	a3, -100
	mul	a2, a2, a3
	addw	a1, a1, a2
	sltiu	a1, a1, 10
	and	a0, a0, a1
	ret
func00000000000000f1:                   # @func00000000000000f1
	sh2add	a2, a2, a2
	sh1add	a1, a2, a1
	andi	a1, a1, 255
	addi	a1, a1, -2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	li	a3, -100
	mulw	a2, a2, a3
	negw	a1, a1
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func000000000000005a:                   # @func000000000000005a
	sh1add	a2, a2, a2
	add	a1, a1, a2
	sgtz	a1, a1
	and	a0, a0, a1
	ret
