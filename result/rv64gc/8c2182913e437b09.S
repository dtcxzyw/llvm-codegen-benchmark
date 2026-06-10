func0000000000000061:
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000046:
	srli	a0, a0, 63
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000008:
	sltiu	a0, a0, 256
	addi	a0, a0, -1
	or	a0, a0, a1
	ret

func000000000000000a:
	srai	a0, a0, 63
	and	a0, a0, a1
	ret

func0000000000000001:
	mv	a2, a0
	lui	a3, 14
	mv	a0, a1
	bne	a2, a3, .LBB4_2
	li	a0, 15
.LBB4_2:
	ret

func0000000000000048:
	srli	a0, a0, 5
	sltiu	a0, a0, 255
	addi	a0, a0, -1
	or	a0, a0, a1
	ret

