func0000000000000382:                   # @func0000000000000382
	sext.w	a0, a0
	andi	a2, a2, 255
	addi	a1, a1, -60
	xor	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000e22:                   # @func0000000000000e22
	sext.w	a0, a0
	sext.w	a2, a2
	addi	a1, a1, 1
	xor	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000138:                   # @func0000000000000138
	sext.w	a0, a0
	zext.h	a2, a2
	addiw	a1, a1, -19
	sltu	a1, a1, a2
	xori	a1, a1, 1
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000622:                   # @func0000000000000622
	sext.w	a0, a0
	andi	a2, a2, 255
	addiw	a1, a1, 30
	xor	a1, a1, a2
	seqz	a1, a1
	addi	a0, a0, -127
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000708:                   # @func0000000000000708
	zext.h	a0, a0
	zext.h	a2, a2
	addi	a1, a1, 20
	sltu	a1, a2, a1
	sltiu	a0, a0, 244
	or	a0, a0, a1
	ret
func0000000000000722:                   # @func0000000000000722
	sext.w	a0, a0
	zext.w	a2, a2
	addi	a1, a1, 1
	sltu	a1, a1, a2
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000738:                   # @func0000000000000738
	sext.w	a0, a0
	zext.w	a2, a2
	addi	a1, a1, 1
	sltu	a1, a1, a2
	xori	a1, a1, 1
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000388:                   # @func0000000000000388
	sext.w	a0, a0
	andi	a2, a2, 255
	addiw	a1, a1, -1
	sltu	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000782:                   # @func0000000000000782
	zext.h	a0, a0
	zext.h	a2, a2
	addiw	a1, a1, 2
	xor	a1, a1, a2
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000702:                   # @func0000000000000702
	sext.w	a0, a0
	zext.w	a2, a2
	addi	a1, a1, 20
	sltu	a1, a2, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000898:                   # @func0000000000000898
	andi	a0, a0, 255
	andi	a2, a2, 255
	addi	a1, a1, -2
	sltu	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret
