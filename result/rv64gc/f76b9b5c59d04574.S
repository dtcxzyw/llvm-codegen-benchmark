func0000000000000021:
	andi	a0, a0, -5
	seqz	a0, a0
	ret

func000000000000002c:
	andi	a0, a0, -5
	snez	a0, a0
	ret

func0000000000000024:
	addi	a0, a0, -1
	sltiu	a0, a0, 7
	ret

func0000000000000034:
	addi	a0, a0, -1
	sltiu	a0, a0, 8
	ret

func000000000000002a:
	sgtz	a0, a0
	ret

func0000000000000088:
	lui	a1, 16
	sltu	a0, a1, a0
	ret

func0000000000000094:
	sltiu	a0, a0, 8
	ret

func0000000000000101:
	seqz	a0, a0
	ret

func0000000000000028:
	sltiu	a0, a0, -2
	xori	a0, a0, 1
	ret

func0000000000000038:
	addi	a0, a0, -1
	snez	a0, a0
	ret

func0000000000000026:
	addi	a1, a0, 15
	snez	a1, a1
	srli	a0, a0, 63
	and	a0, a0, a1
	ret

