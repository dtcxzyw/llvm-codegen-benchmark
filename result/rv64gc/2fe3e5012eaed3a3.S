func000000000000001a:
	slti	a2, a0, 0
	addi	a2, a2, -1
	and	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000063:
	li	a2, 255
	bgeu	a2, a0, .LBB1_2
	li	a1, 4
.LBB1_2:
	add	a0, a0, a1
	ret

func0000000000000018:
	slti	a2, a0, 0
	addi	a2, a2, -1
	and	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000019:
	slti	a2, a0, 0
	addi	a2, a2, -1
	and	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000010:
	srli	a2, a0, 16
	bnez	a2, .LBB4_2
	li	a1, 6
.LBB4_2:
	add	a0, a0, a1
	ret

func000000000000001b:
	slti	a2, a0, 0
	addi	a2, a2, -1
	and	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000007:
	seqz	a2, a0
	addi	a2, a2, -1
	and	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000006:
	seqz	a2, a0
	addi	a2, a2, -1
	and	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000028:
	srai	a2, a0, 63
	and	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000004:
	bnez	a0, .LBB9_2
	li	a1, 100
.LBB9_2:
	add	a0, a0, a1
	ret

