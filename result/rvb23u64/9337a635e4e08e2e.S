func0000000000000c84:
	add	a2, a2, a0
	sltu	a1, a2, a1
	sltiu	a0, a0, 8
	and	a0, a0, a1
	ret

func000000000000008c:
	add	a2, a2, a0
	sltu	a1, a2, a1
	sltiu	a0, a0, -1
	and	a0, a0, a1
	ret

func00000000000004cc:
	add	a2, a2, a0
	slt	a1, a2, a1
	sltiu	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000cca:
	add	a2, a2, a0
	slt	a1, a2, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func00000000000000c6:
	lui	a3, 372529
	slli	a3, a3, 2
	addi	a3, a3, 489
	add	a2, a2, a0
	slli	a3, a3, 14
	slt	a1, a2, a1
	slt	a0, a0, a3
	and	a0, a0, a1
	ret

func0000000000000084:
	add	a2, a2, a0
	sltu	a1, a2, a1
	sltiu	a0, a0, -119
	and	a0, a0, a1
	ret

