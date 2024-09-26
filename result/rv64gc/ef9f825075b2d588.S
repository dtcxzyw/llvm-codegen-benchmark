func000000000000000a:                   # @func000000000000000a
	li	a1, 1000
	mul	a0, a0, a1
	li	a1, 1
	slli	a1, a1, 62
	add	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func00000000000000d4:                   # @func00000000000000d4
	slli	a1, a0, 2
	slli	a0, a0, 4
	sub	a0, a0, a1
	addi	a0, a0, -12
	sltiu	a0, a0, 384
	ret
func000000000000005c:                   # @func000000000000005c
	addi	a0, a0, 3
	snez	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a0, a0, 3
	lui	a1, 524288
	addiw	a1, a1, -1
	add	a0, a0, a1
	srli	a0, a0, 32
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a1, a0, 1
	add	a0, a0, a1
	li	a1, -1
	slli	a1, a1, 60
	addi	a1, a1, 6
	add	a0, a0, a1
	srli	a0, a0, 60
	sltiu	a0, a0, 15
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a0, 1
	add	a0, a0, a1
	addi	a0, a0, 6
	seqz	a0, a0
	ret
func0000000000000051:                   # @func0000000000000051
	li	a0, 0
	ret
func0000000000000058:                   # @func0000000000000058
	slli	a1, a0, 1
	add	a0, a0, a1
	li	a1, -1
	slli	a1, a1, 61
	addi	a1, a1, 1
	add	a0, a0, a1
	srli	a0, a0, 61
	sltiu	a0, a0, 7
	ret
func0000000000000044:                   # @func0000000000000044
	slli	a1, a0, 1
	add	a0, a0, a1
	addi	a0, a0, 1
	sltiu	a0, a0, 3
	ret
func0000000000000054:                   # @func0000000000000054
	li	a1, 104
	mul	a0, a0, a1
	addi	a0, a0, 16
	sltiu	a0, a0, 1025
	ret
func0000000000000011:                   # @func0000000000000011
	slli	a1, a0, 1
	add	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret
