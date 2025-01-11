func0000000000000001:
	slli	a0, a0, 48
	srli	a1, a0, 48
	li	a0, 128
	beq	a1, a0, .LBB0_2
	li	a0, 384
.LBB0_2:
	ret

func0000000000000014:
	slli	a0, a0, 48
	srli	a0, a0, 48
	li	a1, 6
	bltu	a0, a1, .LBB1_2
	li	a0, -6
	ret
.LBB1_2:
	li	a0, 1
	ret

func000000000000000a:
	slli	a0, a0, 48
	srai	a0, a0, 48
	sgtz	a0, a0
	neg	a0, a0
	lui	a1, 1048568
	xor	a0, a0, a1
	ret

func0000000000000006:
	slli	a0, a0, 48
	srai	a0, a0, 63
	andi	a0, a0, -8
	addi	a0, a0, 16
	ret

func0000000000000008:
	slli	a0, a0, 48
	srli	a1, a0, 48
	li	a2, 52
	lui	a0, 4
	bltu	a2, a1, .LBB4_2
	addiw	a0, a0, -138
	ret
.LBB4_2:
	addiw	a0, a0, -10
	ret

func000000000000000c:
	slli	a0, a0, 48
	srli	a0, a0, 48
	snez	a0, a0
	addi	a0, a0, 1
	ret

func0000000000000004:
	slli	a0, a0, 48
	srli	a0, a0, 48
	sltiu	a0, a0, 256
	slli	a0, a0, 3
	ret

func0000000000000018:
	slli	a0, a0, 48
	srli	a0, a0, 48
	li	a1, 60
	bltu	a1, a0, .LBB7_2
	li	a0, 64
	ret
.LBB7_2:
	li	a0, 128
	ret

