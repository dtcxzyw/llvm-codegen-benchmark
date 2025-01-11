func000000000000001a:
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, 64
	ret

func0000000000000010:
	slli	a2, a2, 32
	li	a3, 376
	srli	a2, a2, 32
	neg	a2, a2
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000005a:
	sext.w	a2, a2
	slli	a2, a2, 3
	add	a0, a0, a1
	sub	a0, a0, a2
	ret

func000000000000001b:
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a1
	sub	a0, a0, a2
	ret

func000000000000005b:
	sext.w	a2, a2
	add	a0, a0, a1
	sub	a0, a0, a2
	ret

func0000000000000050:
	sext.w	a2, a2
	add	a0, a0, a1
	sub	a0, a0, a2
	ret

func0000000000000058:
	sext.w	a2, a2
	slli	a2, a2, 5
	add	a0, a0, a1
	sub	a0, a0, a2
	ret

func0000000000000018:
	slli	a2, a2, 32
	slli	a0, a0, 5
	srli	a2, a2, 27
	add	a0, a0, a1
	sub	a0, a0, a2
	ret

func0000000000000053:
	sext.w	a2, a2
	slli	a0, a0, 5
	slli	a2, a2, 5
	add	a0, a0, a1
	sub	a0, a0, a2
	ret

func0000000000000013:
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a1
	sub	a0, a0, a2
	ret

