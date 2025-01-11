func000000000000002a:
	subw	a1, a1, a2
	slt	a0, a0, a1
	ret

func0000000000000028:
	sub	a1, a1, a2
	slli	a1, a1, 29
	srai	a1, a1, 32
	sltu	a0, a0, a1
	ret

func0000000000000024:
	sub	a1, a1, a2
	slli	a1, a1, 29
	srai	a1, a1, 32
	sltu	a0, a1, a0
	ret

func0000000000000026:
	subw	a1, a1, a2
	slt	a0, a1, a0
	ret

func0000000000000008:
	sub	a1, a1, a2
	slli	a1, a1, 30
	srai	a1, a1, 32
	sltu	a0, a0, a1
	ret

func0000000000000004:
	sub	a1, a1, a2
	slli	a1, a1, 30
	srai	a1, a1, 32
	sltu	a0, a1, a0
	ret

func0000000000000021:
	sub	a1, a1, a2
	slli	a1, a1, 30
	srai	a1, a1, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000006:
	sub	a1, a1, a2
	slli	a1, a1, 29
	srai	a1, a1, 32
	slt	a0, a1, a0
	ret

func0000000000000001:
	sub	a1, a1, a2
	slli	a1, a1, 30
	srai	a1, a1, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret

