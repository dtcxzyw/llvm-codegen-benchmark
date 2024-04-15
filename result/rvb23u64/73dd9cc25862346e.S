func0000000000000082:                   # @func0000000000000082
	srliw	a1, a1, 24
	addi	a1, a1, -255
	seqz	a1, a1
	srliw	a0, a0, 24
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	andi	a0, a0, 255
	srliw	a1, a1, 4
	addi	a1, a1, -15
	seqz	a1, a1
	sltiu	a0, a0, 16
	or	a0, a0, a1
	ret
func0000000000000098:                   # @func0000000000000098
	andi	a0, a0, 255
	slli	a1, a1, 56
	srli	a1, a1, 60
	addi	a1, a1, -4
	snez	a1, a1
	sltiu	a0, a0, 5
	or	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	srli	a1, a1, 1
	addi	a1, a1, -1
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	zext.h	a0, a0
	slli	a1, a1, 48
	srli	a1, a1, 56
	addi	a1, a1, -254
	seqz	a1, a1
	addi	a0, a0, -254
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	srliw	a1, a1, 8
	addi	a1, a1, -168
	seqz	a1, a1
	slli	a0, a0, 48
	srli	a0, a0, 58
	sltiu	a0, a0, 43
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
