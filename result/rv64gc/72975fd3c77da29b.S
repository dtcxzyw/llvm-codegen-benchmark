func00000000000000aa:
	slli	a1, a1, 48
	srli	a1, a1, 48
	sub	a0, a0, a1
	addiw	a0, a0, -24
	slti	a0, a0, 24
	xori	a0, a0, 1
	ret

func00000000000001aa:
	slli	a1, a1, 48
	srli	a1, a1, 48
	sub	a0, a0, a1
	addiw	a0, a0, 999
	slti	a0, a0, 1000
	xori	a0, a0, 1
	ret

func00000000000003f4:
	slli	a1, a1, 48
	srli	a1, a1, 48
	sub	a0, a0, a1
	addiw	a0, a0, 3
	sltiu	a0, a0, 256
	ret

func00000000000000a6:
	slli	a1, a1, 48
	srli	a1, a1, 48
	addiw	a0, a0, -2
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000026:
	slli	a1, a1, 48
	srli	a1, a1, 48
	subw	a1, a1, a0
	slti	a0, a1, -1
	xori	a0, a0, 1
	ret

func000000000000020a:
	slli	a1, a1, 48
	srli	a1, a1, 48
	sub	a0, a0, a1
	addiw	a0, a0, -2
	slti	a0, a0, 7
	xori	a0, a0, 1
	ret

func0000000000000206:
	slli	a1, a1, 48
	srai	a1, a1, 48
	subw	a1, a1, a0
	slti	a0, a1, 0
	xori	a0, a0, 1
	ret

func00000000000002a6:
	slli	a1, a1, 48
	srli	a1, a1, 48
	sub	a0, a0, a1
	addiw	a0, a0, -3
	slti	a0, a0, -3
	ret

