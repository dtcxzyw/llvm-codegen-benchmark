func0000000000000001:
	snez	a0, a0
	slli	a0, a0, 8
	ret

func0000000000000004:
	lui	a1, 352
	addiw	a1, a1, -1791
	sltu	a0, a0, a1
	slli	a0, a0, 11
	ret

func0000000000000014:
	srli	a0, a0, 51
	beqz	a0, .LBB2_2
	li	a0, 1
	ret
.LBB2_2:
	lui	a0, 2
	addiw	a0, a0, 1
	ret

func000000000000000a:
	srai	a0, a0, 63
	andi	a0, a0, -128
	addi	a0, a0, 406
	ret

func0000000000000008:
	sltiu	a0, a0, 65
	xori	a0, a0, 1
	addi	a0, a0, 7
	ret

func0000000000000018:
	srli	a0, a0, 21
	bnez	a0, .LBB5_2
	li	a0, 16
	ret
.LBB5_2:
	li	a0, 32
	ret

func000000000000000c:
	beqz	a0, .LBB6_2
	li	a0, 1
	ret
.LBB6_2:
	li	a0, 4
	ret

