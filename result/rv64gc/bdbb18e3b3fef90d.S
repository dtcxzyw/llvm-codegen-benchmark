func0000000000000064:
	lui	a1, 1048566
	addi	a1, a1, -1953
	addw	a1, a1, a0
	sltiu	a1, a1, 33
	neg	a1, a1
	andi	a1, a1, 48
	addw	a0, a0, a1
	ret

func0000000000000024:
	lui	a1, 1048566
	addi	a1, a1, -2001
	addw	a1, a1, a0
	sltiu	a1, a1, 33
	neg	a1, a1
	andi	a1, a1, -48
	addw	a0, a0, a1
	ret

func0000000000000004:
	addiw	a1, a0, -65
	sltiu	a1, a1, 26
	slli	a1, a1, 5
	addw	a0, a0, a1
	ret

func00000000000000a4:
	addiw	a1, a0, -65
	sltiu	a1, a1, 26
	slli	a1, a1, 5
	addw	a0, a0, a1
	ret

func00000000000000e4:
	addiw	a1, a0, -65
	sltiu	a1, a1, 26
	neg	a1, a1
	andi	a1, a1, -162
	addw	a0, a0, a1
	ret

