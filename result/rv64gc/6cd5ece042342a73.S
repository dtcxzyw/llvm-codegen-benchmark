func0000000000000004:                   # @func0000000000000004
	li	a1, 40
	mul	a0, a0, a1
	addiw	a0, a0, 16
	lui	a1, 1
	addiw	a1, a1, 1
	sltu	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	li	a1, 10
	mul	a0, a0, a1
	addiw	a0, a0, 16
	sgtz	a0, a0
	ret
func0000000000000051:                   # @func0000000000000051
	sext.w	a0, a0
	addi	a0, a0, 1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a0, a0, -108
	slli	a1, a0, 6
	subw	a1, a1, a0
	addiw	a0, a1, -46
	lui	a1, 1048574
	addiw	a1, a1, 1292
	sltu	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	slli	a1, a0, 5
	slli	a0, a0, 1
	not	a0, a0
	addw	a0, a0, a1
	sltiu	a0, a0, 15
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a1, a0, 1
	add	a0, a0, a1
	addiw	a0, a0, 48
	slti	a0, a0, -1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a0, 1
	addw	a0, a0, a1
	addi	a0, a0, 3
	seqz	a0, a0
	ret
func00000000000000d1:                   # @func00000000000000d1
	li	a0, 0
	ret
func0000000000000054:                   # @func0000000000000054
	slli	a0, a0, 3
	addiw	a0, a0, 127
	sltiu	a0, a0, 256
	ret
func0000000000000058:                   # @func0000000000000058
	slli	a1, a0, 1
	add	a0, a0, a1
	addiw	a0, a0, -1001
	sltiu	a0, a0, -1033
	ret
