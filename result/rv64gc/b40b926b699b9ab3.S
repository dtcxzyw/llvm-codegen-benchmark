func0000000000000026:
	mul	a1, a1, a1
	slt	a0, a0, a1
	ret

func0000000000000021:
	mul	a1, a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000068:
	mul	a1, a1, a1
	sltu	a0, a1, a0
	ret

func000000000000000c:
	mul	a1, a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000001:
	mul	a1, a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000008:
	mul	a1, a1, a1
	sltu	a0, a1, a0
	ret

func0000000000000004:
	mul	a1, a1, a1
	sltu	a0, a0, a1
	ret

func0000000000000074:
	mul	a1, a1, a1
	sltu	a0, a0, a1
	ret

func0000000000000061:
	mul	a1, a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

