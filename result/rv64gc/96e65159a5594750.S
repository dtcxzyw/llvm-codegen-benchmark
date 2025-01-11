func0000000000000063:
	sext.w	a2, a2
	li	a3, 56
	bltu	a3, a2, .LBB0_2
	li	a1, 8
.LBB0_2:
	add	a0, a0, a1
	ret

func0000000000000004:
	sext.w	a2, a2
	addi	a2, a2, -1
	snez	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000006:
	sext.w	a2, a2
	snez	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

func000000000000002b:
	sext.w	a2, a2
	slti	a2, a2, 2
	addi	a2, a2, -1
	and	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

func0000000000000028:
	sext.w	a2, a2
	sgtz	a2, a2
	neg	a2, a2
	and	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000007:
	sext.w	a2, a2
	snez	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

func0000000000000013:
	sext.w	a2, a2
	sltiu	a2, a2, 2
	neg	a2, a2
	and	a1, a1, a2
	slli	a1, a1, 1
	add	a0, a0, a1
	ret

func000000000000002a:
	sext.w	a2, a2
	slti	a2, a2, 0
	addi	a2, a2, -1
	and	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000033:
	sext.w	a2, a2
	bnez	a2, .LBB8_2
	li	a1, 8
.LBB8_2:
	add	a0, a0, a1
	ret

func0000000000000062:
	sext.w	a2, a2
	sltiu	a2, a2, 2
	addi	a2, a2, -1
	and	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000001b:
	sext.w	a2, a2
	slti	a2, a2, 2
	neg	a2, a2
	and	a1, a1, a2
	slli	a2, a1, 3
	slli	a1, a1, 5
	sub	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000030:
	sext.w	a2, a2
	bnez	a2, .LBB11_2
	li	a1, 4
.LBB11_2:
	add	a0, a0, a1
	ret

func000000000000001a:
	sraiw	a2, a2, 31
	and	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000018:
	sext.w	a2, a2
	slti	a2, a2, 5
	neg	a2, a2
	and	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000010:
	sext.w	a2, a2
	sltiu	a2, a2, 513
	neg	a2, a2
	and	a1, a1, a2
	add	a0, a0, a1
	ret

