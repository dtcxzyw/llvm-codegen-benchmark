func000000000000050a:                   # @func000000000000050a
	lui	a3, 1
	addi	a3, a3, -496
	mul	a2, a2, a3
	slli	a3, a1, 2
	slli	a1, a1, 6
	subw	a1, a1, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	lui	a1, 21
	addiw	a1, a1, 383
	slt	a0, a1, a0
	ret
func0000000000000506:                   # @func0000000000000506
	lui	a3, 1
	addi	a3, a3, -496
	mul	a2, a2, a3
	slli	a3, a1, 2
	slli	a1, a1, 6
	subw	a1, a1, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	slti	a0, a0, 0
	ret
func000000000000055c:                   # @func000000000000055c
	lui	a3, 2
	addi	a3, a3, 1808
	mul	a2, a2, a3
	sh2add	a1, a1, a1
	sh2add	a1, a1, a1
	sh2add	a1, a1, a2
	sext.w	a1, a1
	negw	a0, a0
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000556:                   # @func0000000000000556
	lui	a3, 2
	addi	a3, a3, 1808
	mul	a2, a2, a3
	sh2add	a1, a1, a1
	sh2add	a1, a1, a1
	sh2add	a1, a1, a2
	addw	a0, a0, a1
	lui	a1, 3
	addiw	a1, a1, -1485
	slt	a0, a0, a1
	ret
func0000000000000ff8:                   # @func0000000000000ff8
	sh2add	a2, a2, a2
	sh2add	a2, a2, a2
	sh2add	a1, a1, a1
	sh1add	a1, a2, a1
	sh1add	a0, a1, a0
	sext.w	a0, a0
	sltiu	a0, a0, 256
	xori	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a3, 2
	addi	a3, a3, 1808
	mul	a2, a2, a3
	sh2add	a1, a1, a1
	sh2add	a1, a1, a1
	sh2add	a1, a1, a2
	addw	a0, a0, a1
	lui	a1, 20
	addiw	a1, a1, -1619
	sltu	a0, a0, a1
	ret
func0000000000000ff4:                   # @func0000000000000ff4
	li	a3, 1260
	mul	a2, a2, a3
	sh2add	a1, a1, a1
	sh1add	a1, a1, a2
	addw	a0, a0, a1
	lui	a1, 10
	addiw	a1, a1, -1540
	sltu	a0, a0, a1
	ret
