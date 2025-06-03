func00000000000000e1:
	lui	a1, 193
	addi	a1, a1, -1
	slli	a1, a1, 27
	srl	a0, a1, a0
	andi	a0, a0, 1
	seqz	a0, a0
	ret

func00000000000000c1:
	li	a1, 7
	slli	a1, a1, 60
	addi	a1, a1, 1
	srl	a0, a1, a0
	andi	a0, a0, 1
	seqz	a0, a0
	ret

func00000000000000ec:
	lui	a1, 25056
	addi	a1, a1, 1823
	srl	a0, a1, a0
	andi	a0, a0, 1
	ret

func0000000000000041:
	lui	a1, 15
	addi	a1, a1, -1813
	srl	a0, a1, a0
	andi	a0, a0, 1
	seqz	a0, a0
	ret

func000000000000004c:
	lui	a1, 15
	addi	a1, a1, -1301
	srl	a0, a1, a0
	andi	a0, a0, 1
	ret

func00000000000000cc:
	lui	a1, 1047936
	addi	a1, a1, -961
	slli	a1, a1, 20
	addi	a1, a1, 1212
	srl	a0, a1, a0
	andi	a0, a0, 1
	ret

func00000000000000c4:
	li	a1, 1
	sll	a0, a1, a0
	lui	a1, 1
	andi	a0, a0, -2
	addi	a1, a1, 1
	sltu	a0, a0, a1
	ret

func00000000000000c8:
	li	a1, 1
	sll	a0, a1, a0
	li	a1, 7
	andi	a0, a0, -2
	slli	a1, a1, 60
	sltu	a0, a1, a0
	ret

func00000000000000d4:
	li	a1, 1
	sll	a0, a1, a0
	lui	a1, 1
	andi	a0, a0, -2
	addi	a1, a1, 1
	sltu	a0, a0, a1
	ret

