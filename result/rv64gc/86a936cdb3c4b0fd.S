func0000000000000008:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	neg	a1, a1
.LBB0_2:
	srli	a1, a1, 32
	snez	a0, a1
	ret

func000000000000002a:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	neg	a1, a1
.LBB1_2:
	slti	a0, a1, 2
	xori	a0, a0, 1
	ret

func0000000000000026:
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	neg	a1, a1
.LBB2_2:
	lui	a0, 524288
	addiw	a0, a0, -1
	slt	a0, a1, a0
	ret

func0000000000000078:
	andi	a0, a0, 1
	bnez	a0, .LBB3_2
	lui	a0, 16
	sub	a1, a0, a1
.LBB3_2:
	lui	a0, 4
	sltu	a0, a0, a1
	ret

func0000000000000074:
	andi	a0, a0, 1
	bnez	a0, .LBB4_2
	lui	a0, 16
	sub	a1, a0, a1
.LBB4_2:
	srli	a1, a1, 12
	sltiu	a0, a1, 3
	ret

func0000000000000061:
	andi	a0, a0, 1
	bnez	a0, .LBB5_2
	li	a0, 1
	slli	a0, a0, 36
	sub	a1, a0, a1
.LBB5_2:
	seqz	a0, a1
	ret

func0000000000000024:
	andi	a0, a0, 1
	bnez	a0, .LBB6_2
	li	a0, 1
	slli	a0, a0, 34
	sub	a1, a0, a1
.LBB6_2:
	srli	a1, a1, 28
	seqz	a0, a1
	ret

func0000000000000028:
	andi	a0, a0, 1
	bnez	a0, .LBB7_2
	li	a0, 1
	slli	a0, a0, 34
	sub	a1, a0, a1
.LBB7_2:
	srli	a1, a1, 29
	snez	a0, a1
	ret

func0000000000000021:
	andi	a0, a0, 1
	bnez	a0, .LBB8_2
	li	a0, 1
	slli	a0, a0, 34
	sub	a1, a0, a1
.LBB8_2:
	seqz	a0, a1
	ret

func0000000000000034:
	andi	a0, a0, 1
	bnez	a0, .LBB9_2
	li	a0, 1
	slli	a0, a0, 34
	sub	a1, a0, a1
.LBB9_2:
	srli	a1, a1, 27
	seqz	a0, a1
	ret

func0000000000000004:
	andi	a0, a0, 1
	bnez	a0, .LBB10_2
	neg	a1, a1
.LBB10_2:
	lui	a0, 24414
	addi	a0, a0, 256
	sltu	a0, a1, a0
	ret

func0000000000000014:
	andi	a0, a0, 1
	bnez	a0, .LBB11_2
	neg	a1, a1
.LBB11_2:
	lui	a0, 45475
	addi	a0, a0, -1085
	slli	a0, a0, 12
	addi	a0, a0, -315
	slli	a0, a0, 17
	sltu	a0, a1, a0
	ret

