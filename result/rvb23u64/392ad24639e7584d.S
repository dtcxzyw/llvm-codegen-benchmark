func00000000000001ec:
	sext.w	a2, a2
	sh2add	a1, a2, a1
	lui	a2, 305
	sh2add	a0, a0, a1
	addi	a1, a2, 1028
	add	a0, a0, a1
	ret

func000000000000012c:
	sext.w	a2, a2
	sh2add	a1, a2, a1
	lui	a2, 320
	sh2add	a0, a0, a1
	addi	a1, a2, -876
	add	a0, a0, a1
	ret

func00000000000001df:
	sext.w	a2, a2
	sh2add	a1, a2, a1
	sh2add	a0, a0, a1
	addi	a0, a0, 20
	ret

func00000000000001d0:
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 3
	ret

func00000000000000ff:
	sh3add.uw	a1, a2, a1
	sh3add	a0, a0, a1
	addi	a0, a0, 64
	ret

func00000000000000df:
	sh3add.uw	a1, a2, a1
	sh3add	a0, a0, a1
	addi	a0, a0, 72
	ret

func0000000000000190:
	sext.w	a2, a2
	sh3add	a1, a2, a1
	sh3add	a0, a0, a1
	addi	a0, a0, -16
	ret

func000000000000019c:
	sext.w	a2, a2
	sh2add	a1, a2, a1
	sh2add	a0, a0, a1
	addi	a0, a0, -8
	ret

