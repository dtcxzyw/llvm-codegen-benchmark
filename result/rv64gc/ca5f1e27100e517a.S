func000000000000010c:
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 29
	add	a0, a0, a1
	addi	a0, a0, 1904
	ret

func000000000000019c:
	addw	a1, a1, a2
	lui	a2, 2
	slli	a1, a1, 4
	add	a0, a0, a1
	addiw	a1, a2, -368
	add	a0, a0, a1
	ret

func000000000000018f:
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 29
	add	a0, a0, a1
	addi	a0, a0, 24
	ret

func000000000000010f:
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 30
	add	a0, a0, a1
	addi	a0, a0, 520
	ret

func000000000000000f:
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, 24
	ret

func00000000000001ff:
	addw	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 60
	ret

func000000000000011c:
	addw	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 56
	ret

func00000000000001fc:
	addw	a1, a1, a2
	lui	a2, 2
	slli	a1, a1, 1
	add	a0, a0, a1
	addiw	a1, a2, -1304
	add	a0, a0, a1
	ret

func000000000000000c:
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a2, a1, 23
	srli	a1, a1, 21
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 2047
	addi	a0, a0, 1805
	ret

