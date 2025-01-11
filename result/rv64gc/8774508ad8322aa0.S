func0000000000000004:
	sext.w	a0, a0
	sgtz	a1, a0
	neg	a1, a1
	and	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000007:
	sext.w	a0, a0
	lui	a1, 1
	addiw	a1, a1, 1018
	blt	a1, a0, .LBB1_2
	mv	a0, a1
.LBB1_2:
	addiw	a0, a0, 7
	ret

func0000000000000003:
	sext.w	a0, a0
	addi	a1, a0, -1
	slti	a0, a0, 2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000033:
	sext.w	a0, a0
	addi	a1, a0, -1
	slti	a0, a0, 2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000023:
	sext.w	a1, a0
	addiw	a0, a0, -10
	slti	a1, a1, 11
	addiw	a1, a1, -1
	and	a0, a0, a1
	ret

