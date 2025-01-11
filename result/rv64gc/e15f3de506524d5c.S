func0000000000000026:
	sub	a0, a0, a1
	slti	a0, a0, 257
	ret

func000000000000002a:
	sub	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret

func0000000000000028:
	sub	a0, a0, a1
	srli	a0, a0, 63
	ret

func0000000000000024:
	sub	a0, a0, a1
	sltiu	a0, a0, 9
	ret

func000000000000000a:
	sub	a0, a0, a1
	slti	a0, a0, 16
	xori	a0, a0, 1
	ret

func0000000000000038:
	sub	a0, a0, a1
	sltiu	a0, a0, 9
	xori	a0, a0, 1
	ret

func0000000000000008:
	sub	a0, a0, a1
	srli	a0, a0, 63
	ret

func0000000000000004:
	sub	a0, a0, a1
	sltiu	a0, a0, 32
	ret

func0000000000000034:
	sub	a0, a0, a1
	sltiu	a0, a0, 512
	ret

func0000000000000006:
	sub	a0, a0, a1
	srli	a0, a0, 63
	ret

func000000000000006a:
	slt	a0, a1, a0
	ret

func0000000000000066:
	sub	a0, a0, a1
	slti	a0, a0, 8
	ret

func00000000000000ca:
	sub	a0, a0, a1
	slti	a0, a0, 4
	xori	a0, a0, 1
	ret

func0000000000000068:
	sub	a0, a0, a1
	sltiu	a0, a0, 61
	xori	a0, a0, 1
	ret

func000000000000004a:
	sub	a0, a0, a1
	slti	a0, a0, 8
	xori	a0, a0, 1
	ret

func000000000000008a:
	sub	a0, a0, a1
	slti	a0, a0, 4
	xori	a0, a0, 1
	ret

func0000000000000001:
	sub	a0, a0, a1
	andi	a0, a0, -4
	addi	a0, a0, -8
	seqz	a0, a0
	ret

