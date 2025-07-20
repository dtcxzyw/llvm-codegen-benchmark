func0000000000000028:
	sltiu	a1, a0, 34
	addi	a1, a1, -1
	andi	a1, a1, -34
	add	a0, a0, a1
	ret

func0000000000000008:
	sltiu	a1, a0, 232
	addi	a1, a1, -1
	andi	a1, a1, -232
	add	a0, a0, a1
	ret

func0000000000000026:
	srai	a1, a0, 63
	lui	a2, 244
	addi	a2, a2, 576
	and	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000002a:
	slti	a1, a0, 5
	addi	a1, a1, -1
	andi	a1, a1, -7
	add	a0, a0, a1
	ret

func0000000000000038:
	li	a1, 1
	slli	a1, a1, 59
	sltu	a1, a1, a0
	neg	a1, a1
	srli	a1, a1, 59
	slli	a1, a1, 59
	add	a0, a0, a1
	ret

func0000000000000004:
	sltiu	a1, a0, -2
	slli	a1, a1, 1
	add	a0, a0, a1
	ret

func000000000000000a:
	lui	a1, 244
	lui	a2, 12
	addi	a1, a1, 575
	slt	a1, a1, a0
	neg	a1, a1
	addi	a2, a2, -576
	and	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000074:
	sltiu	a1, a0, 100
	neg	a1, a1
	andi	a1, a1, 1900
	add	a0, a0, a1
	ret

func0000000000000066:
	li	a1, -19
	srli	a1, a1, 1
	slt	a1, a0, a1
	neg	a1, a1
	andi	a1, a1, 10
	add	a0, a0, a1
	ret

