func00000000000003f4:
	sext.w	a1, a1
	slli	a1, a1, 3
	addi	a1, a1, 8
	sltu	a0, a1, a0
	ret

func0000000000000074:
	addi	a1, a1, 1
	slli	a1, a1, 32
	srli	a1, a1, 28
	sltu	a0, a1, a0
	ret

func0000000000000068:
	addi	a1, a1, -1
	slli	a1, a1, 32
	srli	a1, a1, 29
	sltu	a0, a0, a1
	ret

func0000000000000378:
	addi	a1, a1, 1846
	slli	a1, a1, 32
	srli	a1, a1, 31
	sltu	a0, a0, a1
	ret

func00000000000001e8:
	sext.w	a1, a1
	slli	a1, a1, 2
	addi	a1, a1, 84
	sltu	a0, a0, a1
	ret

func00000000000000f8:
	addiw	a1, a1, -2
	slli	a1, a1, 4
	sltu	a0, a0, a1
	ret

