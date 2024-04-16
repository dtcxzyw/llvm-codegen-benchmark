func0000000000000004:                   # @func0000000000000004
	slli	a0, a0, 5
	addi	a0, a0, 32
	srli	a0, a0, 62
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a0, a0, 39
	srli	a0, a0, 39
	seqz	a0, a0
	ret
func0000000000000058:                   # @func0000000000000058
	li	a1, -1
	slli	a1, a1, 61
	addi	a1, a1, 2
	sh1add	a0, a0, a1
	srli	a0, a0, 61
	sltiu	a0, a0, 7
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a0, a0, 1
	addi	a0, a0, 6
	srliw	a0, a0, 17
	seqz	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a0, a0, 1
	addiw	a0, a0, 2
	sgtz	a0, a0
	ret
