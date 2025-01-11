func000000000000001a:
	addi	a2, a2, 5
	slli	a1, a1, 4
	add	a0, a0, a1
	slli	a2, a2, 32
	srli	a2, a2, 28
	sub	a0, a0, a2
	ret

func000000000000001e:
	addi	a2, a2, 12
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a1
	sub	a0, a0, a2
	ret

func000000000000005c:
	addiw	a2, a2, -3
	add	a0, a0, a1
	sub	a0, a0, a2
	ret

func00000000000000de:
	sext.w	a2, a2
	slli	a1, a1, 1
	slli	a2, a2, 1
	add	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, 128
	ret

func000000000000005e:
	addiw	a2, a2, -4
	add	a0, a0, a1
	sub	a0, a0, a2
	ret

func00000000000001da:
	addiw	a2, a2, 1
	add	a0, a0, a1
	sub	a0, a0, a2
	ret

func0000000000000050:
	addiw	a2, a2, -64
	slli	a1, a1, 1
	add	a0, a0, a1
	slli	a2, a2, 1
	sub	a0, a0, a2
	ret

func00000000000000d0:
	sext.w	a2, a2
	slli	a1, a1, 1
	slli	a2, a2, 1
	add	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, 128
	ret

