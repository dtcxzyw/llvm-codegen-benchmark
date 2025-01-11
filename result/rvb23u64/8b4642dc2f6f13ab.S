func0000000000000004:
	addi	a1, a1, 1
	sltu	a0, a1, a0
	slli	a0, a0, 1
	ret

func0000000000000026:
	addi	a1, a1, 1
	slt	a0, a1, a0
	addi	a0, a0, 2
	ret

func0000000000000001:
	addi	a1, a1, -1
	xor	a0, a0, a1
	lui	a1, 262144
	czero.nez	a0, a1, a0
	bseti	a0, a0, 31
	ret

func0000000000000064:
	addi	a1, a1, 1
	sltu	a0, a1, a0
	li	a1, 8
	czero.nez	a0, a1, a0
	addi	a0, a0, 16
	ret

func0000000000000061:
	addi	a1, a1, 1
	xor	a0, a0, a1
	snez	a0, a0
	slli	a0, a0, 7
	ret

func0000000000000041:
	addi	a1, a1, 1
	xor	a0, a0, a1
	snez	a0, a0
	slli	a0, a0, 7
	ret

