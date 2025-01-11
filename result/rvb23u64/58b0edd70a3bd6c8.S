func0000000000000086:
	sll	a1, a1, a2
	slt	a0, a0, a1
	ret

func000000000000008c:
	sll	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret

func000000000000008a:
	sll	a1, a1, a2
	slt	a0, a1, a0
	ret

func0000000000000084:
	sll	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000004:
	sll	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000001:
	sll	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000008:
	sll	a1, a1, a2
	sltu	a0, a1, a0
	ret

func00000000000000e1:
	sll	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000e4:
	sll	a1, a1, a2
	sltu	a0, a0, a1
	ret

func00000000000000e6:
	sll	a1, a1, a2
	slt	a0, a0, a1
	ret

func0000000000000081:
	sll	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000009:
	sll	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

