func000000000000003a:
	addiw	a2, a2, 9
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 56
	ret

func000000000000007a:
	slli	a3, a0, 3
	slli	a0, a0, 5
	sext.w	a2, a2
	add	a0, a0, a3
	slli	a3, a2, 3
	slli	a2, a2, 5
	add	a0, a0, a1
	add	a2, a2, a3
	add	a0, a0, a2
	addi	a0, a0, -24
	ret

func0000000000000060:
	slli	a0, a0, 2
	sext.w	a2, a2
	add	a0, a0, a1
	slli	a2, a2, 2
	add	a0, a0, a2
	ret

func0000000000000000:
	addiw	a2, a2, 1
	slli	a0, a0, 5
	add	a0, a0, a1
	slli	a2, a2, 6
	add	a0, a0, a2
	addi	a0, a0, 80
	ret

func0000000000000040:
	add	a0, a0, a1
	sext.w	a2, a2
	add	a0, a0, a2
	ret

func0000000000000030:
	addiw	a2, a2, 1
	slli	a0, a0, 3
	add	a0, a0, a1
	slli	a2, a2, 3
	add	a0, a0, a2
	addi	a0, a0, 144
	ret

