func0000000000000078:
	srai	a2, a0, 63
	slli	a1, a1, 32
	xor	a0, a0, a2
	srli	a1, a1, 32
	sub	a0, a0, a2
	sltu	a0, a1, a0
	ret

func0000000000000074:
	srai	a2, a0, 63
	slli	a1, a1, 32
	xor	a0, a0, a2
	srli	a1, a1, 32
	sub	a0, a0, a2
	sltu	a0, a0, a1
	ret

func00000000000000b8:
	srai	a2, a0, 63
	xor	a0, a0, a2
	sext.w	a1, a1
	sub	a0, a0, a2
	sltu	a0, a1, a0
	ret

func000000000000008a:
	srai	a2, a0, 63
	xor	a0, a0, a2
	sext.w	a1, a1
	sub	a0, a0, a2
	slt	a0, a1, a0
	ret

func000000000000000a:
	srai	a2, a0, 63
	slli	a1, a1, 32
	xor	a0, a0, a2
	srli	a1, a1, 32
	sub	a0, a0, a2
	slt	a0, a1, a0
	ret

func0000000000000006:
	srai	a2, a0, 63
	slli	a1, a1, 32
	xor	a0, a0, a2
	srli	a1, a1, 32
	sub	a0, a0, a2
	slt	a0, a0, a1
	ret

func00000000000000b4:
	srai	a2, a0, 63
	xor	a0, a0, a2
	sext.w	a1, a1
	sub	a0, a0, a2
	sltu	a0, a0, a1
	ret

