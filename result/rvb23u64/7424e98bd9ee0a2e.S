func0000000000000064:
	addi	a2, a2, 8
	addi	a1, a1, 421
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000068:
	addi	a2, a2, -1
	addi	a1, a1, 2
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000168:
	addi	a2, a2, -1
	addi	a1, a1, 1
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000008:
	addi	a2, a2, -12
	addi	a1, a1, 4
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000004:
	addi	a2, a2, 12
	addi	a1, a1, -12
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret

