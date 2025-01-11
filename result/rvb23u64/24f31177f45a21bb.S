func00000000000003a8:
	li	a2, 64
	sub	a2, a2, a1
	maxu	a0, a0, a2
	sub	a0, a0, a2
	sltiu	a0, a0, 64
	xori	a0, a0, 1
	ret

func0000000000000301:
	lui	a2, 2
	sub	a2, a2, a1
	sltu	a0, a2, a0
	xori	a0, a0, 1
	ret

func0000000000000181:
	bseti	a2, zero, 11
	sub	a2, a2, a1
	sltu	a0, a2, a0
	xori	a0, a0, 1
	ret

func0000000000000081:
	lui	a2, 30
	sub	a2, a2, a1
	sltu	a0, a2, a0
	xori	a0, a0, 1
	ret

func0000000000000381:
	li	a2, 1024
	sub	a2, a2, a1
	sltu	a0, a2, a0
	xori	a0, a0, 1
	ret

func0000000000000001:
	lui	a2, 4
	addiw	a2, a2, -1
	sub	a2, a2, a1
	sltu	a0, a2, a0
	xori	a0, a0, 1
	ret

func0000000000000101:
	li	a2, 64
	sub	a2, a2, a1
	sltu	a0, a2, a0
	xori	a0, a0, 1
	ret

func0000000000000121:
	li	a2, 64
	sub	a2, a2, a1
	sltu	a0, a2, a0
	xori	a0, a0, 1
	ret

func0000000000000021:
	li	a2, 256
	sub	a2, a2, a1
	sltu	a0, a2, a0
	xori	a0, a0, 1
	ret

