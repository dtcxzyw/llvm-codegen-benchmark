func000000000000002f:                   # @func000000000000002f
	andi	a1, a1, 255
	addi	a1, a1, -142
	seqz	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000020:                   # @func0000000000000020
	andi	a1, a1, 255
	addi	a1, a1, -43
	seqz	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func000000000000010f:                   # @func000000000000010f
	andi	a1, a1, 255
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func000000000000018f:                   # @func000000000000018f
	andi	a1, a1, 255
	addi	a1, a1, -60
	snez	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 3
	ret
func000000000000008f:                   # @func000000000000008f
	andi	a1, a1, 255
	sltiu	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func000000000000002c:                   # @func000000000000002c
	andi	a1, a1, 255
	addi	a1, a1, -45
	seqz	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 9
	ret
func0000000000000140:                   # @func0000000000000140
	slli	a1, a1, 56
	srai	a1, a1, 56
	slti	a1, a1, 0
	xori	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
func0000000000000023:                   # @func0000000000000023
	andi	a1, a1, 255
	addi	a1, a1, -33
	seqz	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000143:                   # @func0000000000000143
	slli	a1, a1, 56
	srai	a1, a1, 56
	slti	a1, a1, 0
	xori	a1, a1, 1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
