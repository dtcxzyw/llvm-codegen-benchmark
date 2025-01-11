func000000000000000a:
	min	a1, a1, a2
	slt	a0, a1, a0
	ret

func0000000000000006:
	min	a1, a1, a2
	slt	a0, a0, a1
	ret

func0000000000000001:
	min	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000021:
	min	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000002a:
	min	a1, a1, a2
	slt	a0, a1, a0
	ret

func0000000000000026:
	min	a1, a1, a2
	slt	a0, a0, a1
	ret

func000000000000002b:
	min	a1, a1, a2
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000008:
	min	a1, a1, a2
	sltu	a0, a1, a0
	ret

func000000000000000b:
	min	a1, a1, a2
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000009:
	min	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000007:
	min	a1, a1, a2
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000004:
	min	a1, a1, a2
	sltu	a0, a0, a1
	ret

