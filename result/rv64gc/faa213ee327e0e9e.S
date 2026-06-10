func000000000000000c:
	add	a1, a1, a2
	addi	a1, a1, 17
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000006:
	add	a1, a1, a2
	addi	a1, a1, 4
	slti	a1, a1, 20
	and	a0, a0, a1
	ret

func0000000000000004:
	add	a1, a1, a2
	addi	a1, a1, 1
	sltiu	a1, a1, 2
	and	a0, a0, a1
	ret

func00000000000001f4:
	add	a1, a1, a2
	addi	a1, a1, 1
	sltiu	a1, a1, 513
	and	a0, a0, a1
	ret

func00000000000000a4:
	add	a1, a1, a2
	addi	a1, a1, 1
	sltiu	a1, a1, 513
	and	a0, a0, a1
	ret

func0000000000000008:
	li	a3, -1
	add	a1, a1, a2
	slli	a3, a3, 41
	addi	a1, a1, -1
	addi	a3, a3, -1
	sltu	a1, a3, a1
	and	a0, a0, a1
	ret

func000000000000002a:
	add	a1, a1, a2
	addi	a1, a1, -128
	slti	a1, a1, 29
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

