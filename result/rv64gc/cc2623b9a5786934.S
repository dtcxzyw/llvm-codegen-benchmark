func000000000000000a:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	mv	a1, a2
.LBB0_2:
	slli	a1, a1, 48
	srai	a1, a1, 48
	slti	a0, a1, 0
	xori	a0, a0, 1
	ret

func0000000000000001:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	mv	a1, a2
.LBB1_2:
	slli	a1, a1, 48
	seqz	a0, a1
	ret

func0000000000000006:
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	mv	a1, a2
.LBB2_2:
	slli	a1, a1, 48
	srai	a1, a1, 48
	slti	a0, a1, 1
	ret

func0000000000000008:
	andi	a0, a0, 1
	bnez	a0, .LBB3_2
	mv	a1, a2
.LBB3_2:
	slli	a1, a1, 48
	srli	a1, a1, 48
	sltiu	a0, a1, 256
	xori	a0, a0, 1
	ret

func0000000000000004:
	andi	a0, a0, 1
	bnez	a0, .LBB4_2
	mv	a1, a2
.LBB4_2:
	slli	a1, a1, 48
	srli	a1, a1, 48
	sltiu	a0, a1, 2
	ret

func000000000000000c:
	andi	a0, a0, 1
	bnez	a0, .LBB5_2
	mv	a1, a2
.LBB5_2:
	lui	a0, 16
	addi	a0, a0, -1
	and	a1, a1, a0
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000018:
	andi	a0, a0, 1
	bnez	a0, .LBB6_2
	mv	a1, a2
.LBB6_2:
	slli	a1, a1, 48
	srli	a1, a1, 48
	sltiu	a0, a1, 769
	xori	a0, a0, 1
	ret

func0000000000000014:
	andi	a0, a0, 1
	bnez	a0, .LBB7_2
	mv	a1, a2
.LBB7_2:
	slli	a1, a1, 48
	srli	a1, a1, 58
	sltiu	a0, a1, 55
	ret

