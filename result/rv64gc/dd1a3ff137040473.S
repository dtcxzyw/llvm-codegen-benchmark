func0000000000000001:
	slli	a0, a0, 48
	srli	a0, a0, 48
	li	a1, 5
	beq	a0, a1, .LBB0_2
	li	a0, 2
	ret
.LBB0_2:
	li	a0, 4
	ret

func0000000000000008:
	slli	a0, a0, 48
	srli	a0, a0, 48
	li	a1, 1
	bltu	a1, a0, .LBB1_2
	li	a0, 1654
	ret
.LBB1_2:
	lui	a0, 1
	addi	a0, a0, 1654
	ret

func0000000000000006:
	slli	a0, a0, 48
	srai	a0, a0, 63
	andi	a0, a0, -8
	addi	a0, a0, 16
	ret

func0000000000000004:
	slli	a0, a0, 48
	srli	a0, a0, 59
	seqz	a0, a0
	xori	a0, a0, 3
	ret

func000000000000000c:
	slli	a0, a0, 48
	beqz	a0, .LBB4_2
	li	a0, 5
	ret
.LBB4_2:
	li	a0, 9
	ret

func0000000000000014:
	slli	a0, a0, 48
	srli	a0, a0, 48
	li	a1, 5
	bltu	a0, a1, .LBB5_2
	li	a0, 8
	ret
.LBB5_2:
	li	a0, 4
	ret

func000000000000000a:
	slli	a0, a0, 48
	srai	a0, a0, 48
	slti	a0, a0, 0
	xori	a0, a0, 1
	addiw	a0, a0, 4
	ret

func0000000000000018:
	slli	a0, a0, 48
	srli	a0, a0, 48
	li	a1, 300
	bltu	a1, a0, .LBB7_2
	lui	a0, 192607
	slli	a0, a0, 2
	addi	a0, a0, 512
	ret
.LBB7_2:
	lui	a0, 6019
	addi	a0, a0, 551
	slli	a0, a0, 7
	ret

