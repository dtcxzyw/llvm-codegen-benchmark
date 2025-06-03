func00000000000001ff:
	sext.w	a2, a2
	slli	a0, a0, 5
	slli	a2, a2, 5
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 84
	ret

func00000000000000ff:
	slli	a2, a2, 32
	slli	a3, a0, 1
	slli	a0, a0, 3
	sub	a0, a0, a3
	srli	a3, a2, 31
	srli	a2, a2, 29
	sub	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 6
	ret

func00000000000001f0:
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 48
	ret

func00000000000000fb:
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 16
	ret

func0000000000000130:
	sext.w	a2, a2
	slli	a0, a0, 2
	add	a0, a0, a1
	lui	a1, 320
	slli	a2, a2, 2
	add	a0, a0, a2
	addi	a1, a1, -932
	add	a0, a0, a1
	ret

func00000000000000fa:
	slli	a2, a2, 32
	slli	a0, a0, 1
	srli	a2, a2, 31
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1374
	ret

func00000000000001fc:
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 17
	ret

func0000000000000000:
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000100:
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 29
	ret

func00000000000001c0:
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 16
	ret

func00000000000000fe:
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 11
	ret

func00000000000000c0:
	slli	a2, a2, 32
	slli	a0, a0, 1
	srli	a2, a2, 31
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1534
	ret

func00000000000001fe:
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -4
	ret

func00000000000000bf:
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -63
	ret

func00000000000001eb:
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 15
	ret

