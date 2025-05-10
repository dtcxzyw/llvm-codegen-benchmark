func000000000000000c:
	mul	a0, a1, a0
	slli	a1, a0, 1
	addw	a0, a0, a1
	snez	a0, a0
	ret

func00000000000001c4:
	mul	a0, a1, a0
	slli	a1, a0, 8
	addw	a0, a0, a1
	lui	a1, 16
	addiw	a1, a1, -1
	sltu	a0, a0, a1
	ret

func0000000000000004:
	mul	a0, a1, a0
	slli	a1, a0, 8
	addw	a0, a0, a1
	lui	a1, 16
	addiw	a1, a1, -1
	sltu	a0, a0, a1
	ret

func00000000000001aa:
	mul	a0, a1, a0
	slli	a1, a0, 2
	slli	a0, a0, 5
	addw	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret

func00000000000000aa:
	mul	a0, a1, a0
	slli	a1, a0, 1
	addw	a0, a0, a1
	sgtz	a0, a0
	ret

func0000000000000006:
	mul	a0, a1, a0
	slli	a1, a0, 1
	addw	a0, a0, a1
	slti	a0, a0, 0
	ret

func000000000000000a:
	mul	a0, a1, a0
	slli	a1, a0, 2
	addw	a0, a0, a1
	sgtz	a0, a0
	ret

func00000000000000a6:
	mul	a0, a1, a0
	slli	a1, a0, 1
	addw	a0, a0, a1
	slti	a0, a0, 3
	ret

