func0000000000000020:
	li	a3, 8
	bltu	a3, a2, .LBB0_2
	li	a1, 96
.LBB0_2:
	add	a0, a0, a1
	ret

func0000000000000010:
	sltiu	a2, a2, 40
	neg	a2, a2
	and	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000018:
	srai	a2, a2, 63
	and	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000004:
	snez	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000028:
	sgtz	a2, a2
	neg	a2, a2
	and	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000029:
	sgtz	a2, a2
	neg	a2, a2
	and	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000007:
	snez	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000002b:
	srai	a2, a2, 63
	or	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000023:
	li	a3, 32
	bltu	a3, a2, .LBB8_2
	li	a1, 256
.LBB8_2:
	add	a0, a0, a1
	ret

func0000000000000019:
	srai	a2, a2, 63
	and	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000005:
	addi	a2, a2, -1
	snez	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000012:
	srli	a2, a2, 17
	snez	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000053:
	li	a3, 96
	bltu	a2, a3, .LBB12_2
	li	a1, 48
.LBB12_2:
	add	a0, a0, a1
	ret

func0000000000000060:
	lui	a3, 2
	bltu	a3, a2, .LBB13_2
	lui	a1, 8
.LBB13_2:
	add	a0, a0, a1
	ret

func0000000000000030:
	li	a3, -1
	slli	a3, a3, 63
	xor	a2, a2, a3
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000031:
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	add	a0, a0, a1
	ret

