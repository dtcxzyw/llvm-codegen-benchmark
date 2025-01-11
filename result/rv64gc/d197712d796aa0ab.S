func0000000000000000:
	addiw	a2, a2, 1
	slli	a1, a1, 3
	add	a0, a0, a1
	slli	a2, a2, 3
	add	a0, a0, a2
	addi	a0, a0, 56
	ret

func000000000000006b:
	slli	a1, a1, 4
	sext.w	a2, a2
	add	a0, a0, a1
	slli	a2, a2, 5
	add	a0, a0, a2
	addi	a0, a0, 36
	ret

func000000000000002b:
	addiw	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 4
	ret

func000000000000002a:
	addiw	a2, a2, 12
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -4
	ret

func000000000000006a:
	slli	a1, a1, 1
	sext.w	a2, a2
	add	a0, a0, a1
	slli	a2, a2, 1
	add	a0, a0, a2
	addi	a0, a0, 30
	ret

func0000000000000060:
	add	a0, a0, a1
	sext.w	a2, a2
	add	a0, a0, a2
	ret

