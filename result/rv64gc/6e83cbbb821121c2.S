func0000000000000021:
	sext.w	a0, a0
	andi	a1, a1, 1
	addiw	a2, a2, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000001:
	sext.w	a0, a0
	andi	a1, a1, 1
	addiw	a2, a2, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000000c:
	sext.w	a0, a0
	andi	a1, a1, 1
	addiw	a2, a2, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000026:
	sext.w	a0, a0
	andi	a1, a1, 1
	addiw	a2, a2, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	slt	a0, a1, a0
	ret

func0000000000000074:
	sext.w	a0, a0
	andi	a3, a1, 1
	lui	a1, 14
	bnez	a3, .LBB4_2
	addiw	a1, a2, 1
.LBB4_2:
	sltu	a0, a1, a0
	ret

func0000000000000004:
	andi	a1, a1, 1
	sext.w	a0, a0
	bnez	a1, .LBB5_2
	addiw	a2, a2, 8
	sltu	a0, a2, a0
	ret
.LBB5_2:
	li	a2, 8
	sltu	a0, a2, a0
	ret

func0000000000000041:
	sext.w	a0, a0
	andi	a1, a1, 1
	addiw	a2, a2, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000061:
	sext.w	a0, a0
	andi	a1, a1, 1
	addiw	a2, a2, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000024:
	sext.w	a0, a0
	andi	a1, a1, 1
	addiw	a2, a2, -1
	addi	a1, a1, -1
	and	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000066:
	sext.w	a0, a0
	andi	a1, a1, 1
	addiw	a2, a2, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	slt	a0, a1, a0
	ret

func0000000000000008:
	sext.w	a0, a0
	addiw	a2, a2, 1
	sltu	a0, a0, a2
	not	a1, a1
	and	a0, a0, a1
	ret

func0000000000000006:
	sext.w	a0, a0
	andi	a3, a1, 1
	lui	a1, 524288
	bnez	a3, .LBB11_2
	addiw	a1, a2, -1
.LBB11_2:
	slt	a0, a1, a0
	ret

func000000000000002a:
	andi	a1, a1, 1
	sext.w	a0, a0
	bnez	a1, .LBB12_2
	addiw	a1, a2, 32
	slt	a0, a0, a1
	ret
.LBB12_2:
	lui	a1, 524288
	addiw	a1, a1, -1
	slt	a0, a0, a1
	ret

func000000000000000a:
	sext.w	a0, a0
	andi	a1, a1, 1
	addiw	a2, a2, -2
	addi	a1, a1, -1
	and	a1, a1, a2
	slt	a0, a0, a1
	ret

func0000000000000014:
	sext.w	a0, a0
	andi	a1, a1, 1
	addiw	a2, a2, -2
	addi	a1, a1, -1
	and	a1, a1, a2
	sltu	a0, a1, a0
	ret

