func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	addi	a1, a2, 1
.LBB0_2:
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret

func0000000000000003:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	addi	a1, a2, -1
.LBB1_2:
	sext.w	a0, a1
	ret

func0000000000000007:
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	addi	a1, a2, 2
.LBB2_2:
	sext.w	a0, a1
	ret

func0000000000000002:
	andi	a0, a0, 1
	bnez	a0, .LBB3_2
	addi	a1, a2, -1
.LBB3_2:
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret

func0000000000000001:
	andi	a0, a0, 1
	bnez	a0, .LBB4_2
	lui	a1, 2
	add	a1, a1, a2
.LBB4_2:
	sext.w	a0, a1
	ret

func0000000000000006:
	andi	a0, a0, 1
	bnez	a0, .LBB5_2
	addi	a1, a2, 256
.LBB5_2:
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret

func0000000000000004:
	andi	a0, a0, 1
	bnez	a0, .LBB6_2
	addi	a1, a2, 1
.LBB6_2:
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret

