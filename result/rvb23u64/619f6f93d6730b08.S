func0000000000000008:
	add	a0, a0, a2
	lui	a2, 8192
	add	a0, a0, a2
	sltu	a0, a1, a0
	ret

func0000000000000004:
	add	a0, a0, a2
	addi	a0, a0, -1
	sltu	a0, a0, a1
	ret

func0000000000000108:
	add	a0, a0, a2
	addi	a0, a0, 57
	sltu	a0, a1, a0
	ret

func0000000000000188:
	add	a0, a0, a2
	addi	a0, a0, 16
	sltu	a0, a1, a0
	ret

