func0000000000000004:
	sra	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000001:
	sra	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000006:
	sra	a1, a1, a2
	slt	a0, a1, a0
	ret

func0000000000000021:
	sra	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000002a:
	sra	a1, a1, a2
	slt	a0, a0, a1
	ret

func0000000000000026:
	sra	a1, a1, a2
	slt	a0, a1, a0
	ret

func0000000000000008:
	sra	a1, a1, a2
	sltu	a0, a0, a1
	ret

func000000000000000a:
	sra	a1, a1, a2
	slt	a0, a0, a1
	ret

