func0000000000000cc4:
	addi	a2, a2, 1
	sltu	a0, a2, a0
	slt	a1, a2, a1
	and	a0, a0, a1
	ret

func0000000000000084:
	addi	a2, a2, -1
	sltu	a0, a2, a0
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret

func0000000000000089:
	addi	a2, a2, -1
	sltu	a0, a2, a0
	not	a0, a0
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret

func0000000000000105:
	addi	a2, a2, 4
	sltu	a0, a0, a2
	not	a0, a0
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret

func00000000000000a8:
	addi	a2, a2, 248
	sltu	a1, a1, a2
	xori	a1, a1, 1
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret

func0000000000000cd4:
	addi	a2, a2, 1
	slt	a1, a2, a1
	sltu	a0, a2, a0
	and	a0, a0, a1
	ret

func00000000000004c6:
	addi	a2, a2, 1
	slt	a1, a2, a1
	slt	a0, a2, a0
	and	a0, a0, a1
	ret

func0000000000000884:
	addi	a2, a2, 1
	sltu	a1, a2, a1
	sltu	a0, a2, a0
	and	a0, a0, a1
	ret

func0000000000000e94:
	addi	a2, a2, 1
	sltu	a1, a2, a1
	sltu	a0, a2, a0
	and	a0, a0, a1
	ret

func0000000000000cc6:
	addi	a2, a2, 1
	slt	a1, a2, a1
	slt	a0, a2, a0
	and	a0, a0, a1
	ret

