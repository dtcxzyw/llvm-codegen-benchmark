func0000000000000064:                   # @func0000000000000064
	neg	a1, a1
	sh2add	a0, a0, a0
	slli	a0, a0, 1
	sltu	a0, a0, a1
	ret
func0000000000000056:                   # @func0000000000000056
	neg	a1, a1
	lui	a2, 244
	addiw	a2, a2, 576
	mul	a0, a0, a2
	slt	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	neg	a1, a1
	lui	a2, 244141
	addiw	a2, a2, -1536
	mul	a0, a0, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000068:                   # @func0000000000000068
	negw	a1, a1
	li	a2, 85
	mulw	a0, a0, a2
	sltu	a0, a1, a0
	ret
func000000000000005c:                   # @func000000000000005c
	negw	a1, a1
	li	a2, -52
	mulw	a0, a0, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000051:                   # @func0000000000000051
	negw	a1, a1
	li	a2, -52
	mulw	a0, a0, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000005a:                   # @func000000000000005a
	lui	a2, 524288
	addi	a2, a2, -1
	xor	a1, a1, a2
	sext.w	a1, a1
	sh2add	a0, a0, a0
	slliw	a0, a0, 1
	slt	a0, a1, a0
	ret
func000000000000001a:                   # @func000000000000001a
	lui	a2, 524288
	addi	a2, a2, 47
	subw	a2, a2, a1
	sh2add	a0, a0, a0
	slliw	a0, a0, 1
	slt	a0, a2, a0
	ret
func000000000000001c:                   # @func000000000000001c
	neg	a1, a1
	li	a2, -19
	mul	a0, a0, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret
