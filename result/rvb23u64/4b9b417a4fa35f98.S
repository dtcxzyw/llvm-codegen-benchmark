func0000000000000028:
	slli	a0, a0, 4
	lui	a1, 5461
	addi	a0, a0, 6
	addi	a1, a1, 1365
	sltu	a0, a1, a0
	ret

func0000000000000024:
	slli	a0, a0, 1
	addi	a0, a0, 1
	sltiu	a0, a0, 17
	ret

func0000000000000064:
	slli	a0, a0, 1
	addi	a0, a0, 1
	sltiu	a0, a0, 3
	ret

func0000000000000068:
	slli	a0, a0, 4
	addi	a0, a0, 8
	sltiu	a0, a0, 1025
	xori	a0, a0, 1
	ret

func00000000000000a4:
	slli	a0, a0, 5
	li	a1, -17
	addi	a0, a0, 16
	srli	a1, a1, 1
	sltu	a0, a0, a1
	ret

