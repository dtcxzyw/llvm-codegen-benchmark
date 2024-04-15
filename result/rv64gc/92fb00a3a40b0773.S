func0000000000000063:                   # @func0000000000000063
	andi	a1, a1, 255
	snez	a1, a1
	andi	a0, a0, -4
	or	a0, a0, a1
	addi	a0, a0, 2
	ret
func0000000000000023:                   # @func0000000000000023
	andi	a1, a1, 255
	sltiu	a1, a1, 4
	andi	a0, a0, -34
	or	a0, a0, a1
	addi	a0, a0, 32
	ret
func000000000000000b:                   # @func000000000000000b
	sext.w	a1, a1
	seqz	a1, a1
	andi	a0, a0, -4
	or	a0, a0, a1
	addi	a0, a0, 2
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a1, a1, 48
	srli	a1, a1, 48
	seqz	a1, a1
	andi	a0, a0, -4
	or	a0, a0, a1
	addi	a0, a0, 2
	ret
func0000000000000061:                   # @func0000000000000061
	snez	a1, a1
	li	a2, -1
	srli	a2, a2, 16
	and	a0, a0, a2
	or	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret
func0000000000000062:                   # @func0000000000000062
	sext.w	a1, a1
	snez	a1, a1
	andi	a0, a0, -4
	or	a0, a0, a1
	addi	a0, a0, 2
	ret
