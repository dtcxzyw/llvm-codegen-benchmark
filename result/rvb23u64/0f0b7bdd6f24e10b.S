func000000000000028f:                   # @func000000000000028f
	andi	a1, a1, 255
	sltiu	a1, a1, 2
	sh2add	a0, a1, a0
	addi	a0, a0, 500
	ret
func000000000000002f:                   # @func000000000000002f
	andi	a1, a1, 255
	addi	a1, a1, -15
	seqz	a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 448
	ret
func000000000000018f:                   # @func000000000000018f
	andi	a1, a1, 255
	snez	a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 864
	ret
func0000000000000020:                   # @func0000000000000020
	andi	a1, a1, 255
	addi	a1, a1, -2
	seqz	a1, a1
	slli	a1, a1, 6
	add	a0, a0, a1
	addi	a0, a0, 736
	ret
func000000000000002c:                   # @func000000000000002c
	andi	a1, a1, 255
	addi	a1, a1, -1
	seqz	a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 152
	ret
func000000000000014c:                   # @func000000000000014c
	sext.b	a1, a1
	slti	a1, a1, 0
	xori	a1, a1, 1
	sh2add	a0, a1, a0
	addi	a0, a0, 60
	ret
func000000000000014f:                   # @func000000000000014f
	sext.b	a1, a1
	sgtz	a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 584
	ret
