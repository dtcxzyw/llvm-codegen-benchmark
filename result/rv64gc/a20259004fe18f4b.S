func0000000000000018:                   # @func0000000000000018
	addi	a0, a0, -21
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	addi	a0, a0, -20
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000058:                   # @func0000000000000058
	addi	a0, a0, -1
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	sltiu	a0, a0, 2
	or	a0, a0, a1
	ret
func0000000000000042:                   # @func0000000000000042
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sltiu	a0, a0, 64
	or	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	li	a2, -1
	slli	a2, a2, 32
	addi	a2, a2, -1
	sltu	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000050:                   # @func0000000000000050
	srli	a0, a0, 16
	snez	a0, a0
	or	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	slti	a0, a0, 1
	or	a0, a0, a1
	ret
