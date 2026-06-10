func0000000000000001:
	andi	a0, a0, -8
	addi	a0, a0, -16
	seqz	a0, a0
	ret

func0000000000000028:
	lui	a1, 5461
	addi	a0, a0, 6
	addi	a1, a1, 1365
	sltu	a0, a1, a0
	ret

func0000000000000034:
	lui	a1, 1
	addi	a0, a0, 3
	addi	a1, a1, -1
	sltu	a0, a0, a1
	ret

func0000000000000014:
	lui	a1, 1048575
	or	a0, a0, a1
	sltiu	a0, a0, -8
	ret

func0000000000000004:
	lui	a1, 1
	addi	a1, a1, -1
	lui	a2, 512
	or	a0, a0, a1
	addi	a2, a2, -1
	sltu	a0, a0, a2
	ret

func0000000000000018:
	li	a1, -1
	slli	a1, a1, 63
	or	a0, a0, a1
	sltiu	a0, a0, -12
	xori	a0, a0, 1
	ret

func0000000000000038:
	lui	a1, 16
	addi	a0, a0, 31
	sltu	a0, a1, a0
	ret

func0000000000000024:
	addi	a0, a0, 1
	sltiu	a0, a0, 17
	ret

