func0000000000000000:
	addiw	a1, a1, -1
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 64
	ret

func0000000000000030:
	addiw	a1, a1, -1
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 20
	ret

func000000000000007b:
	sext.w	a1, a1
	slli	a2, a1, 3
	slli	a1, a1, 5
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -16
	ret

func000000000000003b:
	addiw	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 12
	ret

func0000000000000038:
	addiw	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 44
	ret

func000000000000002a:
	addiw	a1, a1, 1
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, -16
	ret

func0000000000000033:
	addiw	a1, a1, 1
	slli	a2, a1, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 9
	ret

func0000000000000003:
	addiw	a1, a1, 1
	slli	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 5
	ret

func000000000000006b:
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 10
	ret

func000000000000006a:
	sext.w	a1, a1
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

func0000000000000020:
	addiw	a1, a1, -2
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

