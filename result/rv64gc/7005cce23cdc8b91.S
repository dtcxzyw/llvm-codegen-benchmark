func0000000000000f06:                   # @func0000000000000f06
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
func0000000000000f08:                   # @func0000000000000f08
	lui	a3, 1
	addi	a3, a3, -496
	mul	a2, a2, a3
	slli	a3, a1, 2
	slli	a1, a1, 6
	subw	a1, a1, a3
	add	a0, a0, a1
	add	a0, a0, a2
	srliw	a0, a0, 7
	sltiu	a0, a0, 675
	xori	a0, a0, 1
	ret
func0000000000000f0a:                   # @func0000000000000f0a
	lui	a3, 1
	addi	a3, a3, -496
	mul	a2, a2, a3
	slli	a3, a1, 2
	slli	a1, a1, 6
	subw	a1, a1, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a3, a2, 1
	subw	a1, a1, a2
	subw	a1, a1, a3
	slli	a2, a0, 1
	add	a0, a0, a2
	subw	a1, a1, a0
	addi	a1, a1, -1
	seqz	a0, a1
	ret
func000000000000004a:                   # @func000000000000004a
	lui	a3, 1048573
	addi	a3, a3, -1
	mul	a2, a2, a3
	add	a1, a1, a2
	lui	a2, 1048564
	addi	a2, a2, -4
	mul	a0, a0, a2
	addw	a0, a0, a1
	lui	a1, 12
	addiw	a1, a1, 3
	slt	a0, a1, a0
	ret
func0000000000000556:                   # @func0000000000000556
	li	a3, 1461
	mul	a2, a2, a3
	add	a0, a0, a2
	li	a2, 365
	mul	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, -4
	ret
func0000000000000ff4:                   # @func0000000000000ff4
	li	a3, 100
	mul	a2, a2, a3
	add	a0, a0, a2
	li	a2, 150
	mul	a1, a1, a2
	addw	a0, a0, a1
	lui	a1, 2
	addiw	a1, a1, 1809
	sltu	a0, a0, a1
	ret
func0000000000000f54:                   # @func0000000000000f54
	li	a3, 1260
	mul	a2, a2, a3
	add	a0, a0, a2
	li	a2, 10
	mul	a1, a1, a2
	addw	a0, a0, a1
	sltiu	a0, a0, 128
	ret
func000000000000040a:                   # @func000000000000040a
	lui	a3, 1048540
	addi	a3, a3, 1359
	mul	a2, a2, a3
	add	a1, a1, a2
	lui	a2, 1048567
	addi	a2, a2, 340
	mul	a0, a0, a2
	addw	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	lui	a3, 1048567
	addi	a3, a3, 340
	mul	a2, a2, a3
	li	a3, -1461
	mul	a0, a0, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000041:                   # @func0000000000000041
	lui	a3, 2
	addi	a3, a3, 1808
	mul	a2, a2, a3
	subw	a2, a2, a1
	li	a1, -100
	mulw	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000401:                   # @func0000000000000401
	slli	a3, a2, 2
	slli	a2, a2, 6
	subw	a2, a2, a3
	addw	a0, a0, a2
	lui	a2, 1048555
	addi	a2, a2, -384
	mulw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
