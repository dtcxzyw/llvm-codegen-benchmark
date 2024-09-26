func0000000000000001:                   # @func0000000000000001
	andi	a2, a0, 255
	li	a0, 5
	beq	a2, a0, .LBB0_2
	li	a0, 1
.LBB0_2:                                # %entry
	addw	a0, a0, a1
	ret
func00000000000000a1:                   # @func00000000000000a1
	andi	a0, a0, 255
	addi	a0, a0, -137
	seqz	a0, a0
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000081:                   # @func0000000000000081
	andi	a0, a0, 255
	addi	a0, a0, -137
	seqz	a0, a0
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000051:                   # @func0000000000000051
	andi	a0, a0, 255
	addi	a0, a0, -1
	seqz	a0, a0
	subw	a0, a1, a0
	addiw	a0, a0, -4
	ret
func0000000000000054:                   # @func0000000000000054
	andi	a0, a0, 255
	sltiu	a0, a0, 10
	add	a0, a0, a1
	addiw	a0, a0, 6
	ret
func00000000000000f1:                   # @func00000000000000f1
	andi	a2, a0, 255
	li	a3, 1
	li	a0, 39
	beq	a2, a3, .LBB5_2
	li	a0, 17
.LBB5_2:                                # %entry
	addw	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 255
	sltiu	a0, a0, 34
	add	a0, a0, a1
	addiw	a0, a0, 12
	ret
func0000000000000024:                   # @func0000000000000024
	andi	a0, a0, 255
	sltiu	a0, a0, 64
	subw	a0, a1, a0
	addiw	a0, a0, 2
	ret
func0000000000000041:                   # @func0000000000000041
	andi	a0, a0, 255
	addi	a0, a0, -94
	seqz	a0, a0
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
