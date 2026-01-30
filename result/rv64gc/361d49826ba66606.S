func0000000000000006:
	addi	a1, a1, -20
	srliw	a1, a1, 31
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000004:
	addiw	a1, a1, 14
	li	a2, 15
	bgeu	a1, a2, .LBB1_2
	li	a0, 1
.LBB1_2:
	ret

func0000000000000021:
	addiw	a1, a1, -1
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000001:
	addiw	a1, a1, 8
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000038:
	lui	a2, 1048574
	addi	a3, a2, -1805
	addw	a1, a1, a3
	addi	a2, a2, -1806
	bgeu	a1, a2, .LBB4_2
	li	a0, 609
.LBB4_2:
	ret

func0000000000000024:
	lui	a2, 1048304
	addw	a1, a1, a2
	lui	a2, 1048305
	addi	a2, a2, -2048
	bgeu	a1, a2, .LBB5_2
	lui	a0, 272
.LBB5_2:
	ret

func0000000000000008:
	lui	a2, 1048574
	addi	a3, a2, 1342
	addw	a1, a1, a3
	addi	a2, a2, 1292
	bgeu	a1, a2, .LBB6_2
	li	a0, 63
.LBB6_2:
	ret

func000000000000004a:
	lui	a2, 4096
	addw	a1, a1, a2
	lui	a2, 8192
	addi	a2, a2, -1
	slt	a1, a2, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000061:
	sext.w	a1, a1
	lui	a2, 1
	addi	a2, a2, -2
	xor	a1, a1, a2
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000034:
	addiw	a1, a1, -1
	li	a2, 16
	bgeu	a1, a2, .LBB9_2
	li	a0, 64
.LBB9_2:
	ret

func000000000000000a:
	addiw	a1, a1, -1900
	li	a2, 1979
	bge	a2, a1, .LBB10_2
	lui	a0, 1048575
	addi	a0, a0, 216
.LBB10_2:
	ret

