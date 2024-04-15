func0000000000000318:                   # @func0000000000000318
	andi	a1, a1, 255
	bnez	a1, .LBB0_2
	li	a2, 9
	add	a0, a0, a2
	addiw	a0, a0, 1
	ret
.LBB0_2:
	addi	a2, a2, 1
	add	a0, a0, a2
	addiw	a0, a0, 1
	ret
func0000000000000310:                   # @func0000000000000310
	sext.w	a1, a1
	addi	a2, a2, 2
	seqz	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 64
	ret
func0000000000000044:                   # @func0000000000000044
	andi	a1, a1, 255
	addi	a2, a2, 4
	sltiu	a1, a1, 2
	addi	a1, a1, -1
	and	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 4
	ret
func0000000000000115:                   # @func0000000000000115
	sext.w	a1, a1
	addi	a2, a2, 30
	seqz	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 2
	ret
func0000000000000314:                   # @func0000000000000314
	andi	a1, a1, 255
	li	a3, 255
	bne	a1, a3, .LBB4_2
	li	a2, 4
	add	a0, a0, a2
	addiw	a0, a0, 1
	ret
.LBB4_2:
	addi	a2, a2, 1
	add	a0, a0, a2
	addiw	a0, a0, 1
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a1, a1
	bnez	a1, .LBB5_2
	lui	a2, 108
	add	a0, a0, a2
	addiw	a0, a0, 56
	ret
.LBB5_2:
	lui	a1, 353
	add	a2, a2, a1
	add	a0, a0, a2
	addiw	a0, a0, 56
	ret
func0000000000000110:                   # @func0000000000000110
	sext.w	a1, a1
	addi	a2, a2, 16
	seqz	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 56
	ret
func000000000000031f:                   # @func000000000000031f
	sext.w	a1, a1
	addi	a2, a2, 40
	seqz	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 64
	ret
