func0000000000000002:                   # @func0000000000000002
	addi	a1, a1, 1
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a1, a1, -128
	sltiu	a1, a1, -256
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	addi	a1, a1, -3
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	li	a2, -1
	slli	a2, a2, 32
	addi	a3, a2, -1
	add	a1, a1, a3
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000042:                   # @func0000000000000042
	addi	a1, a1, -3
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000050:                   # @func0000000000000050
	addi	a1, a1, -7
	sltiu	a1, a1, -5
	or	a0, a0, a1
	ret
func0000000000000070:                   # @func0000000000000070
	li	a2, -1
	slli	a2, a2, 61
	addi	a2, a2, -1
	add	a1, a1, a2
	srli	a1, a1, 61
	sltiu	a1, a1, 7
	or	a0, a0, a1
	ret
func00000000000000c2:                   # @func00000000000000c2
	addi	a1, a1, -3
	seqz	a1, a1
	or	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	addi	a1, a1, -1
	slti	a1, a1, 0
	or	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	addi	a1, a1, -2
	lui	a2, 524288
	addiw	a2, a2, -1
	slt	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	addi	a1, a1, 27
	sltiu	a1, a1, 83
	or	a0, a0, a1
	ret
func0000000000000058:                   # @func0000000000000058
	addi	a1, a1, -2
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000082:                   # @func0000000000000082
	addi	a1, a1, 2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func000000000000008c:                   # @func000000000000008c
	addi	a1, a1, 512
	slti	a1, a1, 0
	or	a0, a0, a1
	ret
