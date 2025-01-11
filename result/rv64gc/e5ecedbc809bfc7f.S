func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	mv	a2, a1
.LBB0_2:
	addi	a2, a2, -1
	slli	a0, a2, 32
	srli	a0, a0, 32
	ret

func0000000000000003:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	mv	a2, a1
.LBB1_2:
	addiw	a0, a2, 3
	ret

func0000000000000002:
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	mv	a2, a1
.LBB2_2:
	addi	a2, a2, 1
	slli	a0, a2, 32
	srli	a0, a0, 32
	ret

func0000000000000012:
	andi	a0, a0, 1
	bnez	a0, .LBB3_2
	mv	a2, a1
.LBB3_2:
	addi	a2, a2, 1
	slli	a0, a2, 32
	srli	a0, a0, 32
	ret

func000000000000001f:
	andi	a0, a0, 1
	bnez	a0, .LBB4_2
	mv	a2, a1
.LBB4_2:
	addiw	a0, a2, 1
	ret

func0000000000000007:
	andi	a0, a0, 1
	bnez	a0, .LBB5_2
	mv	a2, a1
.LBB5_2:
	addiw	a0, a2, 1
	ret

func000000000000001a:
	andi	a0, a0, 1
	bnez	a0, .LBB6_2
	mv	a2, a1
.LBB6_2:
	addi	a2, a2, -1
	slli	a0, a2, 32
	srli	a0, a0, 32
	ret

func0000000000000019:
	andi	a0, a0, 1
	bnez	a0, .LBB7_2
	mv	a2, a1
.LBB7_2:
	addiw	a0, a2, -1
	ret

func000000000000001b:
	andi	a0, a0, 1
	bnez	a0, .LBB8_2
	mv	a2, a1
.LBB8_2:
	addiw	a0, a2, -1
	ret

