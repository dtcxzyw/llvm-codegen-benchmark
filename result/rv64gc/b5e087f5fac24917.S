func00000000000000a1:
	sext.w	a2, a2
	sgtz	a2, a2
	neg	a2, a2
	and	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000185:
	sext.w	a2, a2
	sltiu	a2, a2, 2
	addi	a2, a2, -1
	and	a1, a1, a2
	lui	a2, 1048572
	addi	a2, a2, 1
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

func000000000000006d:
	sext.w	a2, a2
	sgtz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	lui	a2, 1048400
	addi	a2, a2, 1733
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

func000000000000006c:
	sext.w	a2, a2
	sgtz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	lui	a2, 1048400
	addi	a2, a2, 1733
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

func0000000000000010:
	sext.w	a2, a2
	snez	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 32
	ret

func00000000000000af:
	sext.w	a2, a2
	slti	a2, a2, 5
	addi	a2, a2, -1
	and	a0, a0, a2
	add	a0, a0, a1
	addiw	a0, a0, 16
	ret

func00000000000000a0:
	sext.w	a2, a2
	slti	a2, a2, 5
	addi	a2, a2, -1
	and	a0, a0, a2
	add	a0, a0, a1
	addiw	a0, a0, 8
	ret

func000000000000001f:
	sext.w	a2, a2
	beqz	a2, .LBB7_2
	li	a0, 1
.LBB7_2:
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

