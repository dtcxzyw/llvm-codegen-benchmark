func000000000000010f:
	add	a1, a1, a2
	addi	a1, a1, 1
	slli	a1, a1, 32
	srli	a1, a1, 28
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000003:
	add	a1, a1, a2
	addi	a1, a1, 12
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func00000000000001ff:
	add	a1, a1, a2
	addiw	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 3
	ret

func000000000000000f:
	add	a1, a1, a2
	addi	a1, a1, -1
	slli	a1, a1, 32
	srli	a1, a1, 27
	add	a0, a0, a1
	addi	a0, a0, 28
	ret

func000000000000018f:
	add	a1, a1, a2
	addi	a1, a1, 1
	slli	a1, a1, 32
	srli	a1, a1, 31
	add	a0, a0, a1
	addi	a0, a0, 32
	ret

func0000000000000090:
	add	a1, a1, a2
	addiw	a1, a1, -3
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func000000000000000c:
	add	a1, a1, a2
	addi	a1, a1, 4
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func00000000000001f0:
	add	a1, a1, a2
	addiw	a1, a1, 36
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

func0000000000000183:
	add	a1, a1, a2
	addi	a1, a1, 144
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, 5
	ret

func0000000000000010:
	add	a1, a1, a2
	addiw	a1, a1, -20
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

func000000000000003f:
	add	a1, a1, a2
	addiw	a1, a1, 348
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func00000000000001fc:
	add	a1, a1, a2
	addiw	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func000000000000001f:
	add	a1, a1, a2
	addiw	a1, a1, -1
	slli	a2, a1, 2
	slli	a1, a1, 3
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func000000000000008f:
	add	a1, a1, a2
	addi	a1, a1, -64
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

