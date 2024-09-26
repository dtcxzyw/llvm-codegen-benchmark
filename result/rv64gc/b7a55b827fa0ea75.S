func000000000000002a:                   # @func000000000000002a
	li	a2, 100
	mul	a1, a1, a2
	divw	a0, a1, a0
	slti	a0, a0, 70
	xori	a0, a0, 1
	ret
func0000000000000006:                   # @func0000000000000006
	li	a2, 100
	mul	a1, a1, a2
	divw	a0, a1, a0
	slti	a0, a0, 105
	ret
func0000000000000024:                   # @func0000000000000024
	li	a2, 100
	mul	a1, a1, a2
	divw	a0, a1, a0
	sltiu	a0, a0, 8
	ret
func0000000000000028:                   # @func0000000000000028
	li	a2, 100
	mul	a1, a1, a2
	divw	a0, a1, a0
	sltiu	a0, a0, 256
	xori	a0, a0, 1
	ret
func0000000000000021:                   # @func0000000000000021
	li	a2, 100
	mul	a1, a1, a2
	divw	a0, a1, a0
	addi	a0, a0, -100
	seqz	a0, a0
	ret
func000000000000002c:                   # @func000000000000002c
	li	a2, 100
	mul	a1, a1, a2
	divw	a0, a1, a0
	addi	a0, a0, -100
	snez	a0, a0
	ret
