func000000000000002a:
	slli	a1, a0, 56
	srai	a1, a1, 56
	slti	a1, a1, 97
	addi	a1, a1, -1
	andi	a1, a1, -32
	add	a0, a0, a1
	ret

func0000000000000008:
	zext.b	a1, a0
	sltiu	a1, a1, 16
	addi	a1, a1, -1
	andi	a1, a1, -16
	add	a0, a0, a1
	ret

func0000000000000078:
	zext.b	a1, a0
	sltiu	a1, a1, 58
	addi	a1, a1, -1
	andi	a1, a1, 9
	add	a0, a0, a1
	ret

func0000000000000048:
	zext.b	a1, a0
	sltiu	a1, a1, 61
	addi	a1, a1, -1
	andi	a1, a1, 71
	add	a0, a0, a1
	ret

func0000000000000058:
	zext.b	a1, a0
	sltiu	a1, a1, 25
	addi	a1, a1, -1
	andi	a1, a1, 57
	add	a0, a0, a1
	ret

func0000000000000026:
	slli	a1, a0, 56
	srai	a1, a1, 5
	srli	a1, a1, 60
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

func0000000000000038:
	zext.b	a1, a0
	sltiu	a1, a1, 13
	addi	a1, a1, -1
	andi	a1, a1, -12
	add	a0, a0, a1
	ret

