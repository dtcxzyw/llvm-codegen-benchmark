func0000000000000066:
	slli	a1, a1, 1
	addiw	a1, a1, 2
	addi	a0, a0, 1
	slt	a0, a0, a1
	ret

func0000000000000244:
	slli	a1, a1, 6
	addiw	a1, a1, 64
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret

func0000000000000044:
	slli	a1, a1, 6
	addiw	a1, a1, 64
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret

func00000000000002a6:
	slli	a1, a1, 1
	addiw	a1, a1, -1
	addi	a0, a0, 1
	slt	a0, a0, a1
	ret

func000000000000002a:
	slli	a1, a1, 2
	addiw	a1, a1, -12
	addi	a0, a0, 4
	slt	a0, a1, a0
	ret

func00000000000000aa:
	slli	a1, a1, 2
	addiw	a1, a1, -3
	addi	a0, a0, 4
	slt	a0, a1, a0
	ret

func000000000000022a:
	slli	a1, a1, 2
	addiw	a1, a1, -12
	addi	a0, a0, 4
	slt	a0, a1, a0
	ret

func00000000000002ea:
	slli	a1, a1, 2
	addiw	a1, a1, -3
	addi	a0, a0, 64
	slt	a0, a1, a0
	ret

