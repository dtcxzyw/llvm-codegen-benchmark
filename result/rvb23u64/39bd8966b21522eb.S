func0000000000000068:
	zext.b	a2, a2
	add	a0, a0, a2
	addi	a1, a1, -1
	sltu	a0, a1, a0
	ret

func0000000000000064:
	zext.b	a2, a2
	add	a0, a0, a2
	addi	a1, a1, 1
	sltu	a0, a0, a1
	ret

func0000000000000164:
	zext.b	a2, a2
	add	a0, a0, a2
	addi	a1, a1, -7
	sltu	a0, a0, a1
	ret

func0000000000000168:
	zext.b	a2, a2
	add	a0, a0, a2
	addi	a1, a1, -2
	sltu	a0, a1, a0
	ret

func0000000000000169:
	zext.b	a2, a2
	add	a0, a0, a2
	addi	a1, a1, -7
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000008:
	zext.b	a2, a2
	add	a0, a0, a2
	addi	a1, a1, -2
	sltu	a0, a1, a0
	ret

func0000000000000009:
	zext.b	a2, a2
	add	a0, a0, a2
	addi	a1, a1, -7
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000004:
	zext.b	a2, a2
	add	a0, a0, a2
	addi	a1, a1, -7
	sltu	a0, a0, a1
	ret

