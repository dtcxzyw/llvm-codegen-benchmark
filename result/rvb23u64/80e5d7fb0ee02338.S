func0000000000000028:
	bseti	a2, zero, 32
	add	a1, a1, a2
	srai	a1, a1, 32
	sltu	a0, a0, a1
	ret

func0000000000000024:
	bseti	a2, zero, 32
	add	a1, a1, a2
	srai	a1, a1, 32
	sltu	a0, a1, a0
	ret

func0000000000000061:
	bseti	a2, zero, 33
	sub	a1, a1, a2
	srai	a1, a1, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000008:
	bseti	a2, zero, 32
	add	a1, a1, a2
	srai	a1, a1, 32
	sltu	a0, a0, a1
	ret

func0000000000000004:
	bseti	a2, zero, 32
	add	a1, a1, a2
	srai	a1, a1, 32
	sltu	a0, a1, a0
	ret

func0000000000000026:
	bseti	a2, zero, 34
	add	a1, a1, a2
	srai	a1, a1, 32
	slt	a0, a1, a0
	ret

func000000000000002a:
	bseti	a2, zero, 34
	add	a1, a1, a2
	srai	a1, a1, 32
	slt	a0, a0, a1
	ret

func000000000000006a:
	bseti	a2, zero, 32
	sub	a1, a1, a2
	srai	a1, a1, 32
	slt	a0, a0, a1
	ret

func000000000000000a:
	addi	a1, a1, 125
	srai	a1, a1, 13
	slt	a0, a0, a1
	ret

func0000000000000006:
	addi	a1, a1, 125
	srai	a1, a1, 13
	slt	a0, a1, a0
	ret

func0000000000000041:
	addi	a1, a1, 32
	srai	a1, a1, 6
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000004a:
	addi	a1, a1, -1
	srai	a1, a1, 1
	slt	a0, a0, a1
	ret

func0000000000000046:
	addi	a1, a1, -1
	srai	a1, a1, 1
	slt	a0, a1, a0
	ret

