func0000000000000308:
	slli	a2, a2, 5
	add	a1, a1, a2
	li	a2, 1
	slli	a2, a2, 32
	addi	a2, a2, -31
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret

func000000000000030c:
	slli	a2, a2, 32
	add	a1, a1, a2
	slti	a1, a1, 0
	or	a0, a0, a1
	ret

func000000000000020c:
	slli	a2, a2, 32
	add	a1, a1, a2
	slti	a1, a1, 0
	or	a0, a0, a1
	ret

func0000000000000108:
	slli	a2, a2, 2
	add	a1, a1, a2
	sltiu	a1, a1, 32
	or	a0, a0, a1
	ret

func000000000000000c:
	slli	a2, a2, 3
	add	a1, a1, a2
	slti	a1, a1, 0
	or	a0, a0, a1
	ret

