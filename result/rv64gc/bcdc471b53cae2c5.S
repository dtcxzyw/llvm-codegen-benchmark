func0000000000000000:
	slli	a0, a0, 3
	sext.w	a1, a1
	add	a0, a0, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 64
	ret

func000000000000003b:
	slli	a0, a0, 2
	add	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret

func00000000000000f0:
	add	a0, a0, a2
	sext.w	a1, a1
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 17
	ret

func00000000000000c3:
	add	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 306
	ret

func00000000000000eb:
	slli	a0, a0, 3
	sext.w	a1, a1
	add	a0, a0, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 468
	ret

func00000000000000e0:
	slli	a0, a0, 3
	sext.w	a1, a1
	add	a0, a0, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 480
	ret

func00000000000000fb:
	li	a3, 160
	sext.w	a1, a1
	mul	a0, a0, a3
	lui	a3, 2
	slli	a1, a1, 2
	addiw	a3, a3, 1164
	add	a0, a0, a2
	add	a1, a1, a3
	add	a0, a0, a1
	ret

func00000000000000a8:
	slli	a0, a0, 3
	sext.w	a1, a1
	add	a0, a0, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

func00000000000000c0:
	add	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

func0000000000000003:
	add	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 80
	ret

func00000000000000e8:
	add	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 17
	ret

func00000000000000ea:
	add	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret

func0000000000000020:
	slli	a0, a0, 3
	sext.w	a1, a1
	add	a0, a0, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

