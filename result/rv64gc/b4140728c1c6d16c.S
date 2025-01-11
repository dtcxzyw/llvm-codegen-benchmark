func0000000000000004:
	slli	a2, a2, 48
	srli	a2, a2, 48
	snez	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000019:
	slli	a2, a2, 48
	srai	a2, a2, 48
	lui	a3, 1048572
	slt	a2, a2, a3
	negw	a2, a2
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000005:
	slli	a2, a2, 48
	srli	a2, a2, 48
	addi	a2, a2, -21
	snez	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000028:
	slli	a2, a2, 48
	srai	a2, a2, 48
	slti	a2, a2, 3
	addi	a2, a2, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000020:
	slli	a2, a2, 48
	srli	a2, a2, 48
	sltiu	a2, a2, 9
	addi	a2, a2, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000029:
	slli	a2, a2, 48
	srai	a2, a2, 48
	sgtz	a2, a2
	negw	a2, a2
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000051:
	slli	a2, a2, 48
	srli	a2, a2, 48
	li	a3, 6
	bltu	a2, a3, .LBB6_2
	lui	a1, 16
	addi	a1, a1, -6
.LBB6_2:
	addw	a0, a0, a1
	ret

func0000000000000011:
	slli	a2, a2, 48
	srli	a2, a2, 48
	sltiu	a2, a2, 10
	addi	a2, a2, -1
	or	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000061:
	slli	a2, a2, 48
	srli	a2, a2, 48
	sltiu	a2, a2, 65
	addi	a2, a2, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

