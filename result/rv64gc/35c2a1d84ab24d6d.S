func0000000000000108:                   # @func0000000000000108
	mul	a0, a1, a0
	slli	a0, a0, 2
	li	a1, -1
	slli	a1, a1, 62
	addi	a1, a1, -1
	add	a0, a0, a1
	srli	a0, a0, 62
	sltiu	a0, a0, 3
	ret
func0000000000000101:                   # @func0000000000000101
	mul	a0, a1, a0
	slli	a0, a0, 2
	addi	a0, a0, -4
	seqz	a0, a0
	ret
func0000000000000104:                   # @func0000000000000104
	mul	a0, a1, a0
	slli	a0, a0, 2
	addi	a0, a0, -1
	sltiu	a0, a0, 28
	ret
func0000000000000004:                   # @func0000000000000004
	mul	a0, a1, a0
	slli	a0, a0, 1
	addiw	a0, a0, -1
	sltiu	a0, a0, 15
	ret
func0000000000000144:                   # @func0000000000000144
	mul	a0, a1, a0
	slli	a0, a0, 2
	addiw	a0, a0, -1
	sltiu	a0, a0, 15
	ret
func000000000000000a:                   # @func000000000000000a
	mul	a0, a1, a0
	slli	a0, a0, 2
	addiw	a0, a0, -1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	mul	a0, a1, a0
	slliw	a0, a0, 1
	addi	a0, a0, 2
	seqz	a0, a0
	ret
