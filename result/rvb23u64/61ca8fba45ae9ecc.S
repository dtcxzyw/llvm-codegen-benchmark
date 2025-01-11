func000000000000007c:
	slli	a1, a1, 6
	addiw	a1, a1, -192
	add	a0, a0, a1
	addi	a0, a0, 920
	ret

func00000000000000bf:
	slli	a1, a1, 2
	addiw	a1, a1, -4
	sh2add	a0, a1, a0
	addi	a0, a0, 16
	ret

func000000000000000f:
	slli	a1, a1, 2
	addi	a1, a1, -16
	add.uw	a0, a1, a0
	addi	a0, a0, 120
	ret

func00000000000001ff:
	slli	a1, a1, 2
	addiw	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 60
	ret

func00000000000000f8:
	slli	a1, a1, 1
	addiw	a1, a1, -2
	sh3add	a0, a1, a0
	addi	a0, a0, -8
	ret

func00000000000000a0:
	slli	a1, a1, 3
	addi	a1, a1, -8
	add.uw	a0, a1, a0
	addi	a0, a0, 3
	ret

func000000000000007a:
	slli	a1, a1, 3
	addiw	a1, a1, -8
	add	a0, a0, a1
	addi	a0, a0, 680
	ret

func000000000000008f:
	slli	a1, a1, 1
	addi	a1, a1, -2
	add.uw	a0, a1, a0
	addi	a0, a0, 14
	ret

