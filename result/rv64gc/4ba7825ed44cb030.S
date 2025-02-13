func0000000000000021:
	sext.w	a0, a0
	slli	a1, a1, 57
	srli	a1, a1, 63
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000038:
	sext.w	a0, a0
	andi	a1, a1, 31
	addi	a1, a1, -24
	seqz	a1, a1
	addi	a1, a1, -1
	andi	a1, a1, 59
	sltu	a0, a1, a0
	ret

func0000000000000034:
	sext.w	a0, a0
	slli	a1, a1, 61
	srli	a1, a1, 63
	addi	a1, a1, 1
	sltu	a0, a0, a1
	ret

func0000000000000028:
	andi	a1, a1, 4
	sext.w	a0, a0
	beqz	a1, .LBB3_2
	lui	a1, 1
	sltu	a0, a1, a0
	ret
.LBB3_2:
	li	a1, 256
	sltu	a0, a1, a0
	ret

func0000000000000181:
	sext.w	a0, a0
	slli	a1, a1, 61
	srli	a1, a1, 63
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000188:
	slli	a1, a1, 44
	sext.w	a0, a0
	bgez	a1, .LBB5_2
	lui	a1, 272
	addiw	a1, a1, -1
	sltu	a0, a1, a0
	ret
.LBB5_2:
	li	a1, 255
	sltu	a0, a1, a0
	ret

func0000000000000024:
	sext.w	a0, a0
	slli	a1, a1, 43
	srli	a1, a1, 63
	addi	a1, a1, 1
	sltu	a0, a0, a1
	ret

func0000000000000026:
	andi	a1, a1, 2
	sext.w	a0, a0
	beqz	a1, .LBB7_2
	li	a1, 20
	slt	a0, a0, a1
	ret
.LBB7_2:
	li	a1, 16
	slt	a0, a0, a1
	ret

func000000000000002c:
	sext.w	a0, a0
	andi	a1, a1, 510
	seqz	a1, a1
	xori	a1, a1, 3
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000029:
	andi	a1, a1, 64
	sext.w	a0, a0
	beqz	a1, .LBB9_2
	lui	a1, 1951
	addiw	a1, a1, 704
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
.LBB9_2:
	lui	a1, 1978
	addiw	a1, a1, -1888
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000025:
	andi	a1, a1, 64
	sext.w	a0, a0
	beqz	a1, .LBB10_2
	lui	a1, 2441
	addiw	a1, a1, 1664
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
.LBB10_2:
	lui	a1, 1978
	addiw	a1, a1, -1888
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func000000000000002a:
	andi	a1, a1, 1
	sext.w	a0, a0
	beqz	a1, .LBB11_2
	li	a1, 256
	slt	a0, a1, a0
	ret
.LBB11_2:
	li	a1, 16
	slt	a0, a1, a0
	ret

