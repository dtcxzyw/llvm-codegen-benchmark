func00000000000001ec:
	sext.w	a2, a2
	slli	a0, a0, 2
	add	a0, a0, a1
	lui	a1, 305
	slli	a2, a2, 2
	add	a0, a0, a2
	addiw	a1, a1, 1028
	add	a0, a0, a1
	ret

func000000000000012c:
	sext.w	a2, a2
	slli	a0, a0, 2
	add	a0, a0, a1
	lui	a1, 320
	slli	a2, a2, 2
	add	a0, a0, a2
	addiw	a1, a1, -876
	add	a0, a0, a1
	ret

func00000000000001df:
	sext.w	a2, a2
	slli	a0, a0, 2
	slli	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 20
	ret

func00000000000001d0:
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 3
	ret

func00000000000000ff:
	slli	a2, a2, 32
	slli	a0, a0, 3
	srli	a2, a2, 29
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 64
	ret

func00000000000000df:
	slli	a2, a2, 32
	slli	a0, a0, 3
	srli	a2, a2, 29
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 72
	ret

func0000000000000190:
	sext.w	a2, a2
	slli	a0, a0, 3
	slli	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -16
	ret

func000000000000019c:
	sext.w	a2, a2
	slli	a0, a0, 2
	slli	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -8
	ret

