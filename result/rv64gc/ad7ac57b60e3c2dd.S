func0000000000000026:
	slli	a1, a0, 48
	li	a2, 13
	srai	a1, a1, 63
	slli	a2, a2, 11
	and	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000002a:
	slli	a1, a0, 48
	srai	a1, a1, 48
	slti	a1, a1, 181
	addi	a1, a1, -1
	andi	a1, a1, -180
	add	a0, a0, a1
	ret

func0000000000000008:
	slli	a1, a0, 48
	srli	a1, a1, 48
	sltiu	a1, a1, 4
	addi	a1, a1, -1
	andi	a1, a1, -4
	add	a0, a0, a1
	ret

func0000000000000078:
	slli	a1, a0, 48
	srli	a1, a1, 48
	sltiu	a1, a1, 132
	addi	a1, a1, -1
	andi	a1, a1, 54
	add	a0, a0, a1
	ret

func0000000000000038:
	slli	a1, a0, 48
	srli	a1, a1, 48
	sltiu	a1, a1, 4
	addi	a1, a1, -1
	andi	a1, a1, -4
	add	a0, a0, a1
	ret

