func00000000000000c1:
	lui	a1, 262145
	slli	a1, a1, 2
	addi	a1, a1, -511
	srl	a0, a1, a0
	andi	a0, a0, 1
	seqz	a0, a0
	ret

func00000000000000cc:
	lui	a1, 262145
	slli	a1, a1, 2
	addi	a1, a1, -511
	srl	a0, a1, a0
	andi	a0, a0, 1
	ret

func0000000000000041:
	lui	a1, 16128
	addi	a1, a1, 1023
	slli	a1, a1, 14
	addi	a1, a1, 15
	srl	a0, a1, a0
	andi	a0, a0, 1
	seqz	a0, a0
	ret

func00000000000000e1:
	li	a1, 196
	srl	a0, a1, a0
	andi	a0, a0, 1
	seqz	a0, a0
	ret

func000000000000004c:
	lui	a1, 81921
	addi	a1, a1, -23
	slli	a1, a1, 33
	addi	a1, a1, 1
	srl	a0, a1, a0
	andi	a0, a0, 1
	ret

func0000000000000061:
	lui	a1, 8192
	addi	a1, a1, 432
	srl	a0, a1, a0
	andi	a0, a0, 1
	seqz	a0, a0
	ret

func00000000000000ec:
	lui	a1, 480
	addi	a1, a1, 455
	srl	a0, a1, a0
	andi	a0, a0, 1
	ret

