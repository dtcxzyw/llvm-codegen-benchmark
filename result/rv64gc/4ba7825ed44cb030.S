func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	slli	a1, a1, 57
	srli	a1, a1, 63
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a0, a0
	andi	a1, a1, 31
	addi	a1, a1, -24
	seqz	a1, a1
	addi	a1, a1, -1
	andi	a1, a1, 59
	sltu	a0, a1, a0
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a0, a0
	slli	a1, a1, 61
	srli	a1, a1, 63
	addi	a1, a1, 1
	sltu	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a0, a0
	slli	a1, a1, 61
	srli	a1, a1, 63
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000c8:                   # @func00000000000000c8
	sext.w	a0, a0
	slli	a2, a1, 44
	li	a1, 255
	bgez	a2, .LBB4_2
	lui	a1, 272
	addiw	a1, a1, -1
.LBB4_2:                                # %entry
	sltu	a0, a1, a0
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a0, a0
	andi	a2, a1, 2
	li	a1, 16
	beqz	a2, .LBB5_2
	li	a1, 20
.LBB5_2:                                # %entry
	slt	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a0, a0
	andi	a1, a1, 510
	seqz	a1, a1
	xori	a1, a1, 3
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000019:                   # @func0000000000000019
	andi	a1, a1, 64
	sext.w	a0, a0
	beqz	a1, .LBB7_2
	lui	a1, 1951
	addiw	a1, a1, 704
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
.LBB7_2:
	lui	a1, 1978
	addiw	a1, a1, -1888
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000015:                   # @func0000000000000015
	andi	a1, a1, 64
	sext.w	a0, a0
	beqz	a1, .LBB8_2
	lui	a1, 2441
	addiw	a1, a1, 1664
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
.LBB8_2:
	lui	a1, 1978
	addiw	a1, a1, -1888
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a0, a0
	andi	a2, a1, 1
	li	a1, 16
	beqz	a2, .LBB9_2
	li	a1, 256
.LBB9_2:                                # %entry
	slt	a0, a1, a0
	ret
