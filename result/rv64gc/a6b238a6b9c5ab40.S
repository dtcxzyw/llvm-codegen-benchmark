func0000000000000002:                   # @func0000000000000002
	negw	a1, a1
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a1, a1, 15
	addi	a1, a1, -15
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000042:                   # @func0000000000000042
	addi	a1, a1, -2
	andi	a1, a1, -3
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	addi	a1, a1, -1
	slli	a1, a1, 3
	srli	a1, a1, 3
	sltiu	a1, a1, 7
	or	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	lui	a2, 1
	addiw	a2, a2, -1
	add	a1, a1, a2
	li	a2, -1
	slli	a2, a2, 32
	srli	a2, a2, 20
	and	a1, a1, a2
	lui	a2, 16
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000058:                   # @func0000000000000058
	andi	a1, a1, 3
	addi	a1, a1, -1
	snez	a1, a1
	or	a0, a0, a1
	ret
