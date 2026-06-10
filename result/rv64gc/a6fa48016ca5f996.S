func0000000000000308:
	slli	a1, a1, 32
	sub	a2, a2, a0
	addi	a2, a2, 4
	srli	a1, a1, 32
	sltu	a0, a1, a2
	ret

func0000000000000305:
	slli	a1, a1, 32
	sub	a2, a2, a0
	addi	a2, a2, 8
	srli	a1, a1, 32
	sltu	a0, a1, a2
	xori	a0, a0, 1
	ret

func0000000000000306:
	slli	a1, a1, 32
	sub	a2, a2, a0
	addi	a0, a2, 32
	srli	a1, a1, 32
	slt	a0, a0, a1
	ret

func000000000000030a:
	slli	a1, a1, 32
	sub	a2, a2, a0
	addi	a2, a2, 1
	srli	a1, a1, 32
	slt	a0, a1, a2
	ret

func0000000000000304:
	slli	a1, a1, 32
	sub	a2, a2, a0
	addi	a2, a2, 1
	srli	a1, a1, 32
	sltu	a0, a2, a1
	ret

func0000000000000386:
	sext.w	a1, a1
	sub	a2, a2, a0
	addi	a0, a2, 64
	slt	a0, a0, a1
	ret

func000000000000008a:
	sext.w	a1, a1
	sub	a2, a2, a0
	addi	a2, a2, 8
	slt	a0, a1, a2
	ret

func0000000000000086:
	sext.w	a1, a1
	sub	a2, a2, a0
	addi	a2, a2, 1
	slt	a0, a2, a1
	ret

func0000000000000388:
	sext.w	a1, a1
	sub	a2, a2, a0
	addi	a0, a2, 1056
	sltu	a0, a1, a0
	ret

func0000000000000006:
	slli	a1, a1, 32
	sub	a2, a2, a0
	addi	a2, a2, 1
	srli	a1, a1, 32
	slt	a0, a2, a1
	ret

func0000000000000084:
	sext.w	a1, a1
	sub	a2, a2, a0
	addi	a2, a2, 8
	sltu	a0, a2, a1
	ret

