func0000000000000080:
	add	a1, a1, a2
	addi	a1, a1, -1
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, 1543
	ret

func00000000000001ff:
	add	a1, a1, a2
	addiw	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 2
	ret

func00000000000001f0:
	add	a1, a1, a2
	addiw	a1, a1, 27
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

func000000000000000f:
	add	a1, a1, a2
	addi	a1, a1, -1
	slli	a1, a1, 32
	srli	a1, a1, 30
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

func00000000000000af:
	add	a1, a1, a2
	addi	a1, a1, -1
	slli	a1, a1, 32
	srli	a1, a1, 29
	add	a0, a0, a1
	addi	a0, a0, 48
	ret

func00000000000001fc:
	add	a1, a1, a2
	addiw	a1, a1, 12
	add	a0, a0, a1
	addi	a0, a0, 240
	ret

func000000000000001b:
	add	a1, a1, a2
	addiw	a1, a1, -2
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, -8
	ret

func000000000000009b:
	add	a1, a1, a2
	addiw	a1, a1, -1
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, -8
	ret

func00000000000000fb:
	add	a1, a1, a2
	addiw	a1, a1, -1
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, -8
	ret

func000000000000008f:
	add	a1, a1, a2
	addi	a1, a1, -64
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, 64
	ret

