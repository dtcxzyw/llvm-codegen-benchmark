func0000000000000001:
	slli	a0, a0, 48
	srli	a0, a0, 48
	li	a1, 32
	beq	a0, a1, .LBB0_2
	li	a0, 117
	ret
.LBB0_2:
	li	a0, 119
	ret

func000000000000000a:
	slli	a0, a0, 48
	srai	a0, a0, 48
	sgtz	a0, a0
	li	a1, 2
	sub	a0, a1, a0
	ret

func0000000000000006:
	srli	a0, a0, 14
	andi	a0, a0, 2
	addiw	a0, a0, 1
	ret

func0000000000000014:
	slli	a0, a0, 48
	srli	a0, a0, 48
	sltiu	a0, a0, 512
	addiw	a0, a0, 4
	ret

func0000000000000004:
	slli	a0, a0, 48
	srli	a0, a0, 48
	sltiu	a0, a0, 128
	addi	a0, a0, -1
	andi	a0, a0, -128
	ret

func0000000000000008:
	slli	a0, a0, 48
	srli	a0, a0, 48
	sltiu	a0, a0, 2
	addi	a0, a0, -1
	andi	a0, a0, -128
	ret

func000000000000000c:
	slli	a0, a0, 48
	beqz	a0, .LBB6_2
	li	a0, 2
	ret
.LBB6_2:
	li	a0, 4
	ret

func0000000000000018:
	slli	a0, a0, 48
	srli	a0, a0, 48
	li	a1, 96
	bltu	a1, a0, .LBB7_2
	li	a0, -7
	ret
.LBB7_2:
	li	a0, -39
	ret

