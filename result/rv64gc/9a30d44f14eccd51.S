func0000000000000010:
	add	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

func000000000000001a:
	slli	a2, a2, 5
	add	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, -32
	ret

func0000000000000028:
	slli	a2, a2, 2
	sext.w	a1, a1
	add	a0, a0, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

func0000000000000000:
	slli	a2, a2, 3
	sext.w	a1, a1
	add	a0, a0, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000018:
	slli	a2, a2, 2
	sext.w	a1, a1
	add	a0, a0, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

func0000000000000030:
	slli	a2, a2, 3
	sext.w	a1, a1
	add	a0, a0, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

