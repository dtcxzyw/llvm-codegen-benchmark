func0000000000000086:
	sext.w	a1, a1
	add	a0, a0, a1
	srli	a0, a0, 63
	ret

func0000000000000088:
	sext.w	a1, a1
	add	a0, a0, a1
	li	a1, 1
	slli	a1, a1, 11
	sltu	a0, a1, a0
	ret

func00000000000000aa:
	slli	a1, a1, 48
	srai	a1, a1, 48
	add	a0, a0, a1
	lui	a1, 8
	addi	a1, a1, -1
	slt	a0, a1, a0
	ret

func00000000000000a6:
	slli	a1, a1, 48
	srai	a1, a1, 48
	add	a0, a0, a1
	lui	a1, 1048568
	slt	a0, a0, a1
	ret

func0000000000000021:
	slli	a1, a1, 60
	srai	a1, a1, 63
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000a1:
	sext.w	a1, a1
	neg	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000081:
	sext.w	a1, a1
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000a8:
	slli	a1, a1, 30
	srai	a1, a1, 29
	add	a0, a0, a1
	sltiu	a0, a0, 1033
	xori	a0, a0, 1
	ret

func000000000000002a:
	slli	a1, a1, 16
	srai	a1, a1, 32
	add	a0, a0, a1
	lui	a1, 1048561
	slt	a0, a1, a0
	ret

