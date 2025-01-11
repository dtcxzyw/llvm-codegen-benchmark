func0000000000000003:
	sext.w	a0, a0
	beqz	a0, .LBB0_2
	li	a0, 128
	ret
.LBB0_2:
	li	a0, 256
	ret

func0000000000000019:
	sext.w	a0, a0
	lui	a1, 104832
	addiw	a1, a1, 816
	xor	a0, a0, a1
	snez	a0, a0
	addi	a0, a0, 1
	ret

func0000000000000015:
	sext.w	a0, a0
	slti	a0, a0, 25
	xori	a0, a0, 1
	addi	a0, a0, 6
	ret

func000000000000000d:
	sext.w	a0, a0
	blez	a0, .LBB3_2
	li	a0, 5
	ret
.LBB3_2:
	li	a0, 1
	ret

func0000000000000011:
	sext.w	a0, a0
	sltiu	a0, a0, 128
	xori	a0, a0, 1
	addi	a0, a0, 3
	ret

func0000000000000029:
	sext.w	a0, a0
	li	a1, 5
	bltu	a0, a1, .LBB5_2
	li	a0, 48
	ret
.LBB5_2:
	li	a0, 32
	ret

func0000000000000031:
	sext.w	a0, a0
	sltiu	a0, a0, 100
	xori	a0, a0, 1
	addi	a0, a0, 4
	ret

func0000000000000009:
	sext.w	a0, a0
	sltiu	a0, a0, 4
	li	a1, 178
	sub	a0, a1, a0
	ret

func0000000000000002:
	sext.w	a0, a0
	beqz	a0, .LBB8_2
	li	a0, 1
	ret
.LBB8_2:
	li	a0, -1
	srli	a0, a0, 32
	ret

