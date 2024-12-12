func00000000000000a1:                   # @func00000000000000a1
	srliw	a1, a1, 24
	sltiu	a1, a1, 3
	slli	a1, a1, 1
	addw	a0, a0, a1
	ret
func00000000000000a9:                   # @func00000000000000a9
	sext.w	a1, a1
	sgtz	a1, a1
	slli	a1, a1, 3
	add	a0, a0, a1
	addiw	a0, a0, 8
	ret
func00000000000000a8:                   # @func00000000000000a8
	sext.w	a1, a1
	sgtz	a1, a1
	slli	a1, a1, 3
	add	a0, a0, a1
	addiw	a0, a0, 7
	ret
func00000000000001e3:                   # @func00000000000001e3
	sext.w	a1, a1
	sltiu	a1, a1, 701
	addi	a1, a1, -1
	andi	a1, a1, 317
	add	a0, a0, a1
	addiw	a0, a0, 148
	ret
func00000000000000e1:                   # @func00000000000000e1
	sext.w	a1, a1
	sltiu	a1, a1, 701
	addi	a1, a1, -1
	andi	a1, a1, -400
	add	a0, a0, a1
	addiw	a0, a0, -200
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a1, a1
	snez	a1, a1
	addi	a1, a1, -1
	andi	a1, a1, -2
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	addi	a1, a1, -4
	snez	a1, a1
	addi	a1, a1, -1
	andi	a1, a1, -4
	add	a0, a0, a1
	addiw	a0, a0, -2
	ret
func0000000000000187:                   # @func0000000000000187
	sext.w	a1, a1
	addi	a1, a1, -2
	seqz	a1, a1
	slli	a1, a1, 2
	add	a0, a0, a1
	addiw	a0, a0, 8
	ret
func0000000000000085:                   # @func0000000000000085
	sext.w	a1, a1
	addi	a1, a1, -2
	snez	a1, a1
	addi	a1, a1, -1
	andi	a1, a1, 10
	add	a0, a0, a1
	addiw	a0, a0, 5
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	snez	a1, a1
	addi	a1, a1, -1
	andi	a1, a1, -4
	add	a0, a0, a1
	addiw	a0, a0, 3
	ret
